package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;

public class GuideActivity extends Activity {
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        setTitle("Инструкция");

        LinearLayout root = UiKit.screen(this);
        root.addView(UiKit.overline(this, "LAKI NETWORK · MANUAL"));
        root.addView(UiKit.title(this, "Руководство"));
        root.addView(UiKit.subtitle(this,
                "Коротко о том, как подключить аккаунты, включить автоматизацию, "
                        + "настроить кликер и прокачать ферму ByteCoin."));

        addSection(root, "1. Первый запуск", new String[]{
                "Откройте «Аккаунты» и добавьте VK по токену или Telegram по номеру и коду.",
                "В разделе «Разрешения и работа в фоне» выдайте уведомления, работу в фоне "
                        + "и наложение поверх других приложений.",
                "Отключите оптимизацию батареи, иначе система остановит сервисы.",
                "Вернитесь на главный экран и проверьте баланс и профили."
        });

        addSection(root, "2. Автоматизация и бонусы", new String[]{
                "«Автоматизация» запускает фоновый сбор по всем аккаунтам.",
                "В журнале показываются только успешные сборы: Супер бонус, Мега бонус "
                        + "и Бонус уровня, а также сколько удалось собрать.",
                "Бонусы рекламы, служебные сообщения и ошибки API в журнал не попадают.",
                "Успешные сборы записываются автоматически, пока автоматизация включена."
        });

        addSection(root, "3. Кликер", new String[]{
                "Быстрый: задержка 100 мс, джиттер 40%, волна 10 по 35 мс.",
                "Средний: 800 мс, джиттер 25%, волна 8 по 300 мс.",
                "Медленный: 2000 мс, джиттер 20%, волна 5 по 900 мс.",
                "Custom включается сам при ручной правке любого поля.",
                "Ошибка «too many requests» больше не показывается: кликер сам "
                        + "выдерживает паузу и продолжает работу."
        });

        addSection(root, "4. Маркет ByteCoin", new String[]{
                "Откройте «Маркет» в меню.",
                "Выберите аккаунт: у каждого аккаунта свои цены на бустеры, они "
                        + "загружаются из ответа сервера.",
                "Приложение покажет видеокарты, процессоры и мышки с уровнем, ценой "
                        + "улучшения и прибавкой к майнингу.",
                "Галочками отметьте, что именно нужно качать.",
                "Введите сумму и нажмите «Вкачать на сумму»: приложение покупает "
                        + "включённые улучшения, пока они влезают в остаток бюджета, и "
                        + "обновляет цены после каждой покупки."
        });

        addSection(root, "5. Демо-версия", new String[]{
                "Демо работает 10 минут с первого запуска.",
                "Время сверяется с сетью, перевод часов назад пробный период не продлевает.",
                "После окончания показывается экран блокировки без кнопки «Назад».",
                "Пароль можно получить у разработчика: VK vk.com/id211314690 "
                        + "или Telegram @th3dr4g0nsly4r0fd00m."
        });

        addSection(root, "6. Если что-то не работает", new String[]{
                "Автоматизация останавливается в фоне — проверьте разрешения и батарею.",
                "Кликер упирается в лимиты — уменьшите клики за запрос и увеличьте задержку.",
                "Аккаунт недействителен — обновите токен или сессию.",
                "Баланс не обновляется — потяните экран вниз или перезапустите автоматизацию."
        });

        root.addView(UiKit.footer(this, "// END OF MANUAL · LAKI NETWORK"));
    }

    private void addSection(LinearLayout root, String title, String[] items) {
        LinearLayout card = UiKit.card(this);
        card.addView(UiKit.section(this, title));
        StringBuilder builder = new StringBuilder();
        for (String item : items) {
            builder.append("› ").append(item).append('\n');
        }
        TextView text = UiKit.body(this, builder.toString().trim());
        text.setPadding(0, UiKit.dp(this, 4), 0, 0);
        card.addView(text);
        UiKit.addCard(root, card);
    }
}
