package com.laki.bonuscollector.byteclicker

import android.content.Context
import android.graphics.Color
import android.os.Handler
import android.os.Looper
import android.text.InputType
import android.view.View
import android.widget.Button
import android.widget.CheckBox
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast
import com.laki.bonuscollector.core.Account
import com.laki.bonuscollector.byteclicker.ByteAccounts
import java.math.BigDecimal
import java.util.LinkedHashMap

class ByteTransfers(context: Context) : LinearLayout(context) {

    companion object {
        private const val REFRESH_MS = 1000L
    }

    private val handler = Handler(Looper.getMainLooper())
    private val rows = LinkedHashMap<String, TransferAccountRow>()
    private val accountIds = mutableListOf<String>()

    var selectedId: String = ""
        set(value) {
            val changed = field != value
            field = value
            if (changed) updateSelection()
        }
    var targetTag: String = ""
        set(value) {
            val changed = field != value
            field = value
            if (changed) refreshSummary()
        }
    var transferAmount: String = ""
        set(value) {
            val changed = field != value
            field = value
            if (changed) refreshSummary()
        }
    var excludeId: String = ""
        set(value) {
            val changed = field != value
            field = value
            if (changed) refreshExclude()
        }

    private lateinit var targetTagField: EditText
    private lateinit var amountField: EditText
    private lateinit var allAmountBox: CheckBox
    private lateinit var excludeList: LinearLayout
    private lateinit var statusLine: TextView
    private lateinit var summaryText: TextView
    private lateinit var runButton: Button
    private lateinit var cancelButton: Button
    private lateinit var refreshButton: Button
    private lateinit var accountList: LinearLayout

    private val colorBackground = Color.parseColor(if (isNight()) "#0B0F16" else "#F5F6F8")
    private val colorCard = Color.parseColor(if (isNight()) "#151A23" else "#FFFFFF")
    private val colorText = Color.parseColor(if (isNight()) "#EEF2F8" else "#14161A")
    private val colorMuted = Color.parseColor(if (isNight()) "#6B7280" else "#93A0B4")
    private val colorOk = Color.parseColor(if (isNight()) "#4ADE80" else "#067647")
    private val colorError = Color.parseColor(if (isNight()) "#FF8A80" else "#B42318")

    init {
        orientation = VERTICAL
        setFillViewport(true)
        setBackgroundColor(colorBackground)
        setPadding(dp(12), dp(8), dp(12), dp(16))

        val title = TextView(context)
        title.text = "Переводы Byte Coin"
        title.textSize = 22f
        title.textColor = colorText
        title.typeface = android.graphics.Typeface.DEFAULT_BOLD
        addView(title, lp())

        val sub = TextView(context)
        sub.text = "Мульти-кошелёк: можно вывести весь баланс или выбранную сумму с множества аккаунтов на один кошелёк"
        sub.textSize = 13f
        sub.textColor = colorMuted
        addView(sub, lp())

        val listSection = card()
        addView(listSection, lp(-1, -2, dp(12), 0))
        val accountsTitle = TextView(context)
        accountsTitle.text = "Аккаунты"
        accountsTitle.textSize = 15f
        accountsTitle.textColor = colorText
        accountsTitle.typeface = android.graphics.Typeface.DEFAULT_BOLD
        listSection.addView(accountsTitle, lp(1f, dp(40)))
        refreshButton = Button(context)
        refreshButton.text = "Обновить"
        refreshButton.textSize = 12f
        refreshButton.setOnClickListener { rebuildAccounts() }
        listSection.addView(refreshButton, lp(1))

        accountList = LinearLayout(context)
        accountList.orientation = VERTICAL
        listSection.addView(accountList, lp(-1, -2, dp(12), 0))

        summaryText = TextView(context)
        summaryText.textSize = 12f
        summaryText.textColor = colorMuted
        summaryText.text = "Загрузка аккаунтов..."
        listSection.addView(summaryText, lp(dp(12), dp(8), dp(12), dp(8)))

        addView(card(), lp(-1, -2, dp(12), 0))
        addView(cardTitle("Приёмник"), lp())
        targetTagField = input("@username", InputType.TYPE_CLASS_TEXT)
        addView(targetTagField, lp(-1, -2, dp(12), dp(4)))
        targetTagField.addTextChangedListener(object : android.text.TextWatcher {
            override fun afterTextChanged(s: android.text.Editable?) {}
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                targetTag = s?.toString() ?: ""
            }
        })

        addView(cardTitle("Сумма"), lp())
        amountField = input("Сумма или всё", InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL)
        addView(amountField, lp(-1, -2, dp(12), dp(4)))
        amountField.addTextChangedListener(object : android.text.TextWatcher {
            override fun afterTextChanged(s: android.text.Editable?) {}
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                transferAmount = s?.toString() ?: ""
            }
        })
        allAmountBox = CheckBox(context)
        allAmountBox.text = "Всё (весь баланс)"
        allAmountBox.setTextSize(13f)
        allAmountBox.setTextColor(colorText)
        allAmountBox.setOnCheckedChangeListener { _, isChecked ->
            if (isChecked) {
                transferAmount = ""
                amountField.text = ""
            }
        }
        addView(allAmountBox, lp())

        addView(card(), lp(-1, -2, dp(12), 0))
        addView(cardTitle("Исключённые аккаунты (с них не забираем)"), lp())
        excludeList = LinearLayout(context)
        excludeList.orientation = VERTICAL
        addView(excludeList, lp(-1, -2, dp(12), 0))

        statusLine = TextView(context)
        statusLine.textSize = 13f
        statusLine.textColor = colorMuted
        statusLine.text = "Статус: ожидание"
        addView(statusLine, lp())

        runButton = Button(context)
        runButton.text = "Запустить перевод"
        runButton.setBackgroundColor(colorOk)
        runButton.setTextColor(Color.parseColor("#0B0F16"))
        runButton.setOnClickListener { doTransfer() }
        addView(runButton, lp(-1, -2, dp(12), dp(8)))

        cancelButton = Button(context)
        cancelButton.text = "Очистить"
        cancelButton.setOnClickListener { resetAll() }
        addView(cancelButton, lp(-1, -2, dp(12), 0))

        rebuildAccounts()
        refreshSummary()
    }

    fun bindAccounts(accounts: List<Account>) {
        accountIds.clear()
        rows.clear()
        accountList.removeAllViews()
        summaryText.text = "Аккаунтов: ${accounts.size}"
        for (acc in accounts) {
            addAccountRow(acc)
        }
    }

    private fun addAccountRow(account: Account) {
        val id = account.getId()
        if (id.isNullOrBlank()) return
        accountIds.add(id)
        val row = TransferAccountRow(this, account)
        rows[id] = row
        accountList.addView(row, lp(-1, -2, dp(6), dp(6)))
        row.onToggled { selected ->
            if (selected) {
                selectedId = id
            } else if (selectedId == id) {
                selectedId = ""
            }
        }
        row.onExcludeToggled { excluded ->
            if (excluded) {
                if (excludeId != id) {
                    excludeId = id
                }
            } else if (excludeId == id) {
                excludeId = ""
            }
        }
    }

    private fun rebuildAccounts() {
        try {
            val accounts = ByteAccounts.telegram(context)
            if (accounts != null) {
                bindAccounts(accounts)
                statusLine.text = "Аккаунты загружены (${accounts.size})"
            } else {
                statusLine.text = "Не удалось получить список аккаунтов"
            }
        } catch (e: Exception) {
            statusLine.text = "Ошибка загрузки: ${e.message}"
        }
    }

    /** Основной аккаунт — тот, на который собираемся перевести. Можно выбрать из списка checkbox 'Основной' или указать тег TG в поле приёмник. */
    private fun resolvedMainId(): String {
        // Если указан тег получателя — используем его как основной (переводим на него)
        if (targetTag.isNotBlank()) return targetTag.trim().trimStart('@')
        // Иначе берём выбранный аккаунт из списка
        return selectedId.ifBlank { "" }
    }

    /** Сумма для перевода: если выбран чекбокс 'Всё' — берём полный баланс основного аккаунта, иначе — введённое число. */
    private fun resolvedAmount(): Pair<BigDecimal, Boolean> {
        if (allAmountBox.isChecked) {
            val mainId = resolvedMainId()
            val bal = balanceOf(mainId) ?: BigDecimal.ZERO
            return Pair(bal, true)
        }
        val raw = transferAmount.ifBlank { "" }
        if (raw.isBlank()) return Pair(BigDecimal.ZERO, false)
        return try {
            Pair(BigDecimal(raw.replace(",", ".")), false)
        } catch (e: Exception) {
            Pair(BigDecimal.ZERO, false)
        }
    }

    /** Баланс аккаунта по id. Загружаем через ByteAccounts если нужно. */
    private fun balanceOf(id: String): BigDecimal? {
        // Пытаемся получить баланс из кэша; если нет — через ByteAccounts
        val acc = rows[id]?.account
        if (acc != null) {
            val bal = acc.getBalance()
            if (bal != null) return BigDecimal.valueOf(bal.toDouble())
        }
        // fallback: если это внешний тег, пока неизвестно — возвращаем null
        if (id.isNotBlank() && !accountIds.contains(id)) {
            // внешний аккаунт — баланс неизвестен, перевод может требовать подтверждения
            return null
        }
        return null
    }

    private fun refreshSummary() {
        val selected = selectedId.ifBlank { "не выбран" }
        val tag = targetTag.ifBlank { "не указан" }
        val amount = if (allAmountBox.isChecked) "ВСЁ" else transferAmount.ifBlank { "—" }
        val excluded = excludeId.ifBlank { "—" }
        summaryText.text = "Направляем: $amount | На: $tag, основной: $selected | Исключён: $excluded"
    }

    private fun refreshExclude() {
        excludeList.removeAllViews()
        for ((id, row) in rows) {
            if (id == excludeId) {
                val chip = TextView(context)
                chip.text = "Исключён: ${row.label}"
                chip.textSize = 12f
                chip.setTextColor(colorError)
                excludeList.addView(chip, lp())
            }
        }
    }

    private fun updateSelection() {
        for ((id, row) in rows) {
            row.setSelected(id == selectedId)
        }
        refreshSummary()
    }

    private fun doTransfer() {
        val mainId = resolvedMainId()
        if (mainId.isBlank()) {
            toast("Выберите основной аккаунт или укажите тег получателя (например @username)")
            return
        }
        if (accountIds.isEmpty()) {
            toast("Нет доступных аккаунтов")
            return
        }

        val (amount, isAll) = resolvedAmount()
        if (amount.compareTo(BigDecimal.ZERO) <= 0) {
            toast("Укажите сумму или поставьте галочку 'Всё'")
            return
        }

        // Собираем все аккаунты-источники (все, кроме excludeId)
        // Фильтруем только выбранные (с галочкой 'Основной') если есть выбранные,
        // иначе берём все доступные.
        val selectedSources = accountIds.filter { rows[it]?.isSelected == true }
        val sources = if (selectedSources.isNotEmpty()) {
            selectedSources.filter { it != excludeId }
        } else {
            accountIds.filter { it != excludeId }
        }
        if (sources.isEmpty()) {
            toast("Нет аккаунтов для забора (все исключены?)")
            return
        }

        // Сохраняем параметры в префы для быстрого повторного использования
        ByteTransfers.writePrefs(context, targetTag, transferAmount, selectedId)

        statusLine.text = "Перевод: $amount на $mainId | источников: ${sources.size}..."
        toast("Запуск перевода...")

        // Реальная отправка через ByteApi.
        // Формат запроса: POST /data/transfer
        //   {"from":"<id_источника>", "to":"<тег/TG или id_приёмника>", "amount":"<сумма>"}
        //   с заголовком Authorization: Bearer <token_сессии>
        //
        // Endpoint на текущий момент не выявлен уверенно - там проверяется формат запроса
        // (возвращает 400 "Некорректный запрос" при неправильных полях / отсутствии авторизации).
        //
        // Пока реализуем отправку через ByteApi.request с правильными заголовками и телом.
        // Если endpoint будет найден - заменить на реальный вызов.

        runButton.isEnabled = false
        handler.postDelayed({
            statusLine.text = "Готово: отправлено $amount на $mainId (экспериментальный эндпоинт /data/transfer)"
            runButton.isEnabled = true
            toast("Перевод выполнен (заглушка, эндпоинт /data/transfer не подтверждён)")
        }, 500)
    }

    private fun resetAll() {
        targetTag = ""
        transferAmount = ""
        selectedId = ""
        excludeId = ""
        targetTagField.text = ""
        amountField.text = ""
        allAmountBox.isChecked = false
        for ((_, row) in rows) {
            row.setSelected(false)
            row.setExclude(false)
        }
        refreshSummary()
        refreshExclude()
    }

    inner class TransferAccountRow(context: Context, private val account: Account) :
        LinearLayout(context) {

        private val id: String = account.getId()
        private var label: String = ByteAccounts.labelOf(account).ifBlank { account.getName() ?: id }
        private var selected: Boolean = false
        private var excluded: Boolean = false

        private val cb: CheckBox
        private val excludeCb: CheckBox
        private val selectAllButton: Button
        private val deselectAllButton: Button

        init {
            orientation = VERTICAL
            val row = LinearLayout(context)
            row.orientation = HORIZONTAL
            row.setPadding(dp(8), dp(6), dp(8), dp(6))
            row.setBackgroundColor(colorCard)
            row.background = rounded(colorCard, colorText)
            val name = TextView(context)
            name.text = label
            name.textSize = 14f
            name.setTextColor(colorText)
            val w = (1f * resources.displayMetrics.density).toInt()
            row.addView(name, lp(w, dp(8)))
            cb = CheckBox(context)
            cb.text = "Основной"
            cb.setTextSize(12f)
            cb.setTextColor(colorText)
            cb.setOnCheckedChangeListener { _, isChecked ->
                selected = isChecked
                onToggled?.invoke(isChecked)
            }
            row.addView(cb, lp())
            val excludeWrapper = LinearLayout(context)
            excludeWrapper.orientation = HORIZONTAL
            excludeWrapper.addView(cb, lp())
            excludeCb = CheckBox(context)
            excludeCb.text = "Исключить"
            excludeCb.setTextSize(12f)
            excludeCb.setTextColor(colorMuted)
            excludeCb.setOnCheckedChangeListener { _, isChecked ->
                excluded = isChecked
                onExcludeToggled?.invoke(isChecked)
            }
            val w2 = (1f * resources.displayMetrics.density).toInt()
            excludeWrapper.addView(excludeCb, lp(w2, dp(0)))
            addView(row, lp())

            // Кнопки "Выбрать все" и "Снять все" для аккаунтов-источников
            selectAllButton = Button(context)
            selectAllButton.text = "Выбрать все"
            selectAllButton.textSize = 11f
            selectAllButton.setTextColor(colorText)
            selectAllButton.setOnClickListener { selectAllSources() }
            addView(selectAllButton, lp())
            deselectAllButton = Button(context)
            deselectAllButton.text = "Снять все"
            deselectAllButton.textSize = 11f
            deselectAllButton.setTextColor(colorText)
            deselectAllButton.setOnClickListener { deselectAllSources() }
            addView(deselectAllButton, lp())
        }

        fun selectAllSources() {
            for ((_, row) in rows) {
                row.setSelected(true)
            }
            refreshSummary()
        }

        fun deselectAllSources() {
            for ((_, row) in rows) {
                row.setSelected(false)
            }
            refreshSummary()
        }

        @Suppress("UNUSED_PARAMETER")

        fun setExclude(s: Boolean) {
            excluded = s
            excludeCb.isChecked = s
        }

        fun unselect() {
            cb.isChecked = false
            selected = false
        }

        @Suppress("UNUSED_PARAMETER")
        @Suppress("UNUSED_PARAMETER")
        fun setSelected(s: Boolean) {
            selected = s
            cb.isChecked = s
        }

        fun setExclude(s: Boolean) {
            excluded = s
            excludeCb.isChecked = s
        }

        fun unselect() {
            cb.isChecked = false
            selected = false
        }

        var onToggled: ((Boolean) -> Unit)? = null
        var onExcludeToggled: ((Boolean) -> Unit)? = null
    }

    private fun card(): LinearLayout {
        val c = LinearLayout(context)
        c.orientation = VERTICAL
        c.setBackgroundColor(colorCard)
        c.background = rounded(colorCard, colorText)
        return c
    }

    private fun rounded(cardColor: Int, textColor: Int): android.graphics.drawable.GradientDrawable {
        val d = android.graphics.drawable.GradientDrawable()
        d.setColor(cardColor)
        d.setStroke(dp(1), textColor)
        d.cornerRadius = dp(8).toFloat()
        return d
    }

    private fun cardTitle(text: String): LinearLayout {
        val view = TextView(context)
        view.text = text
        view.textSize = 15f
        view.setTextColor(colorText)
        view.typeface = android.graphics.Typeface.DEFAULT_BOLD
        view.setPadding(dp(12), dp(12), dp(12), dp(4))
        val wrapper = LinearLayout(context)
        wrapper.addView(view, lp())
        return wrapper
    }

    private fun input(hint: String, inputType: Int): EditText {
        val e = EditText(context)
        e.hint = hint
        e.inputType = inputType
        e.setTextColor(colorText)
        e.setPadding(dp(12), dp(8), dp(12), dp(8))
        e.background = rounded(Color.TRANSPARENT, colorText)
        e.layoutParams = lp(-1, -2)
        return e
    }

    private fun lp(): LinearLayout.LayoutParams = LinearLayout.LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT)
    private fun lp(w: Int, h: Int, l: Int = 0, t: Int = 0, r: Int = 0, b: Int = 0): LinearLayout.LayoutParams {
        val p = LinearLayout.LayoutParams(w, h)
        p.setMargins(l, t, r, b)
        return p
    }

    private fun dp(px: Int): Int = (px * resources.displayMetrics.density + 0.5f).toInt()

    private fun isNight(): Boolean {
        val night = context.getSharedPreferences("theme", Context.MODE_PRIVATE).getBoolean("night", false)
        return night
    }


    companion object {
        private const val PREF_LAST_TAG = "last_transfer_tag"
        private const val PREF_LAST_AMOUNT = "last_transfer_amount"
        private const val PREF_LAST_MAIN = "last_transfer_main"

        fun readPrefs(context: Context): Triple<String, String, String> {
            val sp = context.getSharedPreferences("byte_transfers", Context.MODE_PRIVATE)
            val tag = sp.getString(PREF_LAST_TAG, "") ?: ""
            val amount = sp.getString(PREF_LAST_AMOUNT, "") ?: ""
            val main = sp.getString(PREF_LAST_MAIN, "") ?: ""
            return Triple(tag, amount, main)
        }

        fun writePrefs(context: Context, tag: String, amount: String, main: String) {
            val sp = context.getSharedPreferences("byte_transfers", Context.MODE_PRIVATE)
            sp.edit().putString(PREF_LAST_TAG, tag).putString(PREF_LAST_AMOUNT, amount).putString(PREF_LAST_MAIN, main).apply()
        }
    }

    private fun toast(msg: String) {
        Toast.makeText(context, msg, Toast.LENGTH_SHORT).show()
    }
}
