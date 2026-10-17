package com.google.android.libraries.inputmethod.blankactivity;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import defpackage.nn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BlankActivity extends nn {
    private LinearLayout a;

    private static void a(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                try {
                    viewGroup.removeAllViews();
                    return;
                } catch (UnsupportedOperationException unused) {
                    return;
                }
            } else {
                a(viewGroup.getChildAt(i));
                i++;
            }
        }
    }

    @Override // defpackage.nn, defpackage.bx, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        this.a = linearLayout;
        setContentView(linearLayout);
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        LinearLayout linearLayout = this.a;
        if (linearLayout != null) {
            a(linearLayout);
        }
    }
}
