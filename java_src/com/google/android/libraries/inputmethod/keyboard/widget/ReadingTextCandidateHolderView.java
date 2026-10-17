package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.juw;
import defpackage.ksh;
import defpackage.ksi;
import defpackage.ktc;
import defpackage.kus;
import defpackage.kux;
import defpackage.mkk;
import defpackage.mma;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ReadingTextCandidateHolderView extends mma implements mkk {
    private kux[] a;
    private List b;
    private boolean c;
    private boolean d;
    private final kus e;
    private final ksi f;
    private final kux g;

    public ReadingTextCandidateHolderView(Context context) {
        this(context, null);
    }

    private final void j() {
        List list = this.b;
        if (list == null || list.isEmpty()) {
            l();
        } else {
            kux[] kuxVarArr = new kux[this.b.size()];
            int i = 0;
            for (juw juwVar : this.b) {
                ksi ksiVar = this.f;
                ksiVar.n();
                ksiVar.a = ksh.PRESS;
                ksiVar.p(-10003, null, juwVar);
                kus kusVar = this.e;
                kusVar.v();
                kusVar.j(this.g);
                kusVar.t(juwVar.b.toString());
                kusVar.u(this.f.c());
                kusVar.g = juwVar.c;
                kuxVarArr[i] = new kux(kusVar);
                i++;
            }
            super.b(kuxVarArr);
        }
        this.c = false;
    }

    private final void k() {
        boolean zIsShown = isShown();
        this.d = zIsShown;
        if (zIsShown && this.c) {
            j();
        }
    }

    @Override // defpackage.mkk
    public final int a() {
        List list = this.b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // defpackage.mma, defpackage.mla
    public final void b(kux[] kuxVarArr) {
        this.a = kuxVarArr;
        super.b(kuxVarArr);
    }

    @Override // defpackage.mkk
    public final int c() {
        return -1;
    }

    @Override // defpackage.mkk
    public final /* synthetic */ juw e(int i) {
        return null;
    }

    @Override // defpackage.mkk
    public final juw er() {
        return null;
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

    public final void i(List list) {
        this.b = list;
        if (this.d) {
            j();
        } else {
            this.c = true;
        }
        if (list == null) {
            return;
        }
        list.size();
    }

    @Override // defpackage.mkk
    public final void l() {
        this.b = null;
        if (this.d) {
            super.b(this.a);
        } else {
            this.c = true;
        }
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k();
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.d = false;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        k();
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        throw null;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        return false;
    }

    public ReadingTextCandidateHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kus kusVar = new kus();
        this.e = kusVar;
        this.f = new ksi();
        kusVar.v();
        kusVar.n = R.layout.layout_0x7f0e079c;
        kusVar.x = true;
        kusVar.q = false;
        this.g = new kux(kusVar);
    }
}
