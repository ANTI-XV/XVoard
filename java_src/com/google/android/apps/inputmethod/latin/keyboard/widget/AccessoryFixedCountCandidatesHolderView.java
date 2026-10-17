package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.dkd;
import defpackage.dkm;
import defpackage.juw;
import defpackage.ktc;
import defpackage.mjz;
import defpackage.mkd;
import defpackage.mkh;
import defpackage.mki;
import defpackage.mkj;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mpo;
import defpackage.oqx;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessoryFixedCountCandidatesHolderView extends LinearLayout implements dkd, mlb {
    private final SoftKeyView[] a;
    private final mki b;
    private final int c;
    private int d;
    private int e;

    public AccessoryFixedCountCandidatesHolderView(Context context) {
        this(context, null);
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.d;
    }

    @Override // defpackage.dkd
    public final int b() {
        return this.c;
    }

    @Override // defpackage.mkk
    public final int c() {
        return this.e;
    }

    @Override // defpackage.mkk
    public final juw e(int i) {
        int i2;
        if (i >= 0 && i < getChildCount() && i != (i2 = this.e)) {
            if (i2 >= 0) {
                ((SoftKeyView) getChildAt(i2)).setSelected(false);
            }
            this.e = i;
            ((SoftKeyView) getChildAt(i)).setSelected(true);
        }
        return mkd.c((SoftKeyView) getChildAt(this.e));
    }

    @Override // defpackage.mkk
    public final juw er() {
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(this.e);
        if (softKeyView == null) {
            return null;
        }
        return mkd.c(softKeyView);
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        return null;
    }

    @Override // defpackage.mkk
    public final juw g() {
        return null;
    }

    @Override // defpackage.mkk
    public final juw h() {
        return null;
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.mka
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        l();
        if (list == null || list.isEmpty()) {
            return;
        }
        mkh mkhVar = new mkh(list);
        while (this.d < this.c && mkhVar.hasNext()) {
            juw next = mkhVar.next();
            boolean z = this.d == list.size() + (-1) || this.d == this.c + (-1);
            SoftKeyView[] softKeyViewArr = this.a;
            SoftKeyView softKeyViewF = softKeyViewArr[this.d];
            if (softKeyViewF == null) {
                softKeyViewF = this.b.f();
                softKeyViewArr[this.d] = softKeyViewF;
                addView(softKeyViewF);
            }
            softKeyViewF.n(this.b.d(this.d, next, 0));
            this.b.k(softKeyViewF, false, z);
            softKeyViewF.setVisibility(0);
            this.d++;
        }
    }

    @Override // defpackage.mkk
    public final void l() {
        for (int i = 0; i < this.c; i++) {
            SoftKeyView softKeyView = this.a[i];
            if (softKeyView != null) {
                softKeyView.setVisibility(8);
                softKeyView.setSelected(false);
                softKeyView.setPressed(false);
            }
        }
        this.d = 0;
        this.e = -1;
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.b.j = oqxVar;
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        throw null;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.b.k = z;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.b.i = mmeVar;
    }

    @Override // defpackage.mka
    public final boolean v() {
        return false;
    }

    @Override // defpackage.mka
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        return false;
    }

    public AccessoryFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        super(context, attributeSet);
        this.e = -1;
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dkm.a);
            try {
                int integer = typedArrayObtainStyledAttributes.getInteger(0, 3);
                this.c = integer;
                String strK = mpo.k(context, attributeSet, null, "deletable_label");
                this.a = new SoftKeyView[integer];
                this.b = new mki(context, new mkj(context, attributeSet), strK);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
