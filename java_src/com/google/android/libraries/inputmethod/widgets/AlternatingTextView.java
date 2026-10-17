package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import defpackage.mal;
import defpackage.mjx;
import defpackage.mjy;
import defpackage.mml;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AlternatingTextView extends AutoSizeTextView {
    public int a;
    public final mml b;
    public Animator c;
    public AnimatorSet d;
    public final AnimatorListenerAdapter e;
    public final AnimatorListenerAdapter f;
    private TextView.BufferType m;
    private String[] n;
    private final Runnable o;

    public AlternatingTextView(Context context) {
        super(context);
        this.b = new mml();
        this.o = new mal(this, 10);
        this.e = new mjx(this);
        this.f = new mjy(this);
    }

    public final void a() {
        String[] strArr;
        int length;
        removeCallbacks(this.o);
        if (!isShown() || (strArr = this.n) == null || (length = strArr.length) <= 1) {
            return;
        }
        int i = (this.a + 1) % length;
        this.a = i;
        postDelayed(this.o, i == 0 ? 5000L : 3000L);
    }

    public final void b() {
        this.a = 0;
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.d.cancel();
            this.b.b(this);
        }
        c();
        a();
    }

    public final void c() {
        int i;
        TextView.BufferType bufferType = this.m;
        if (bufferType != null) {
            String[] strArr = this.n;
            super.setText((strArr == null || strArr.length <= (i = this.a)) ? "" : strArr[i], bufferType);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        b();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.AutoCenterScaleTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.m = bufferType;
        this.n = charSequence != null ? charSequence.toString().split("\n") : null;
        b();
    }

    public AlternatingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new mml();
        this.o = new mal(this, 10);
        this.e = new mjx(this);
        this.f = new mjy(this);
    }
}
