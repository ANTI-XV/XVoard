package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.gei;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BasicPopupView extends lfr {
    private ktc c;
    private AppCompatTextView d;
    private ImageView e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private View k;

    public BasicPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = true;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = false;
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final ktc a(float f, float f2, boolean z) {
        return this.c;
    }

    @Override // defpackage.lfr, defpackage.mlo
    public ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        e();
        if (kskVar == null || !kskVar.d()) {
            return null;
        }
        this.c = kskVar.d[0];
        int iA = kskVar.a(0);
        String strC = kskVar.c(0);
        this.j = kskVar.c == ksh.LONG_PRESS;
        if (iA != 0) {
            AppCompatTextView appCompatTextView = this.d;
            if (appCompatTextView != null && !this.f) {
                appCompatTextView.setVisibility(8);
                this.f = true;
            }
            boolean z2 = this.j;
            if (this.e != null) {
                if (z2 != this.i) {
                    setPressed(z2);
                    this.i = z2;
                }
                this.e.setImageDrawable(gei.aA(getContext()).b(iA));
                if (this.g) {
                    this.e.setVisibility(0);
                    this.g = false;
                }
            }
        } else if (strC != null) {
            ImageView imageView = this.e;
            if (imageView != null && !this.g) {
                imageView.setImageDrawable(null);
                this.e.setVisibility(8);
                this.g = true;
            }
            CharSequence charSequenceA = this.a.a(strC, this.c.d);
            boolean z3 = this.j;
            if (this.d != null) {
                if (z3 != this.h) {
                    setPressed(z3);
                    this.h = z3;
                }
                this.d.setText(charSequenceA);
                if (this.f) {
                    this.d.setVisibility(0);
                    this.f = false;
                }
            }
        }
        View view2 = this.k;
        if (view2 != null) {
            view2.setVisibility(true == z ? 0 : 8);
        }
        iArr[2] = 4115;
        iArr[0] = 0;
        iArr[1] = 0;
        return this.c;
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final boolean g() {
        return this.j;
    }

    @Override // defpackage.lfr, android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.d = (AppCompatTextView) findViewById(R.id.id_0x7f0b05ea);
        this.e = (ImageView) findViewById(R.id.id_0x7f0b05e9);
        this.k = findViewById(R.id.id_0x7f0b05e6);
    }

    public BasicPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = true;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = false;
    }
}
