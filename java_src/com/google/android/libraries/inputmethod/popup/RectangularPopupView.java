package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfr;
import defpackage.lgc;
import defpackage.lgg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RectangularPopupView extends lfr {
    private final lgc c;

    public RectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final ktc a(float f, float f2, boolean z) {
        return this.c.k(f, f2);
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        e();
        if (!kskVar.d()) {
            return null;
        }
        this.c.c(this, softKeyboardView, view, f, f2, kskVar, iArr);
        return this.c.a();
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final void d() {
        this.c.d();
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final void f(View.OnClickListener onClickListener) {
        this.c.g(onClickListener);
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final boolean g() {
        return true;
    }

    @Override // defpackage.lfr, defpackage.mlo
    public final boolean h() {
        return this.c.j();
    }

    public RectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new lgc(context, attributeSet, new lgg(1));
    }
}
