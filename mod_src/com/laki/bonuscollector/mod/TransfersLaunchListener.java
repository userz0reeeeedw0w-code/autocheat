package com.laki.bonuscollector.mod;

import android.view.View;

public class TransfersLaunchListener implements View.OnClickListener {
    public void onClick(View view) {
        if (view != null) {
            TransfersActivity.open(view.getContext());
        }
    }
}
