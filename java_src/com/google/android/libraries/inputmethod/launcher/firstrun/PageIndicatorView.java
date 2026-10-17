package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import defpackage.mpo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageIndicatorView extends LinearLayout {
    private int a;
    private final int b;
    private int c;

    public PageIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        this.a = mpo.c(context, attributeSet, null, "total_pages", 0);
        this.b = attributeSet.getAttributeResourceValue(null, "page_indicator_image", 0);
    }

    private final void c() {
        if (this.b == 0) {
            this.a = 0;
        }
        for (int i = 0; i < this.a; i++) {
            View.inflate(getContext(), this.b, this);
        }
        d();
    }

    private final void d() {
        int i = 0;
        while (i < this.a) {
            ((ImageView) getChildAt(i)).setEnabled(i == this.c);
            i++;
        }
    }

    public final void a(int i) {
        if (i < 0 || i >= this.a) {
            return;
        }
        this.c = i;
        d();
    }

    public final void b(int i) {
        this.a = i;
        removeAllViews();
        c();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        c();
    }
}
