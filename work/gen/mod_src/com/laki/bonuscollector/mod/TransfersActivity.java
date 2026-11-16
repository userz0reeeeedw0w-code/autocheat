package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import com.laki.bonuscollector.byteclicker.ByteTransfers;

public class TransfersActivity extends Activity {
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        setTitle("Переводы Byte");
        setContentView(new ByteTransfers(this));
    }

    public static void open(Context context) {
        if (context == null) {
            return;
        }
        try {
            Intent intent = new Intent(context, TransfersActivity.class);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Throwable ignored) {
        }
    }
}
