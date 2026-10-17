package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.djb;
import defpackage.djz;
import defpackage.dka;
import defpackage.ind;
import defpackage.jnb;
import defpackage.juw;
import defpackage.kfr;
import defpackage.kfs;
import defpackage.kft;
import defpackage.kfv;
import defpackage.kgv;
import defpackage.kmg;
import defpackage.kmi;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.mkd;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageablePrimeKeyboard extends Keyboard implements kfs, kfr {
    public final kft a;
    public boolean b;
    public View c;
    private final djz d;
    private boolean e;
    private final kmg f;

    public PageablePrimeKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.e = true;
        this.f = new dka(this, 1);
        this.d = new djz(context, ktrVar, this, this, kfvVar);
        this.a = new djb(this, context, ktrVar, true);
    }

    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        if (this.b) {
            this.a.b(list, juwVar, z);
        }
        this.d.b(list, juwVar, z);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final void c(jnb jnbVar) {
        this.x.H(jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final View cI(kuf kufVar) {
        if (kufVar != kuf.FLOATING_CANDIDATES) {
            return super.cI(kufVar);
        }
        kgv kgvVar = this.d.c;
        if (kgvVar == null) {
            return null;
        }
        return kgvVar.b();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        super.cL(j, j2);
        this.d.d(j, j2);
        int iAY = mkd.aY(j, j2);
        if (iAY != 0) {
            Z().f(iAY);
        }
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final kmi cQ() {
        return this.x.v();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        cQ().h(kuf.WIDGET, this.f);
        this.d.o();
        this.a.o();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.d.cR();
        this.a.cR();
        cQ().k(kuf.WIDGET, this.f);
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.d.f(softKeyboardView, kueVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        this.d.g(kueVar);
    }

    @Override // defpackage.kfs
    public final void h(int i, boolean z) {
        if (this.e) {
            this.x.R(i, false);
        }
    }

    @Override // defpackage.kfs
    public final void i(juw juwVar, boolean z) {
        this.x.T(juwVar, z);
    }

    @Override // defpackage.kfr
    public final /* synthetic */ void j(List list) {
    }

    @Override // defpackage.kfr
    public final void k(boolean z) {
        this.e = false;
        int iA = (z && ind.r()) ? 0 : this.a.a(z);
        int iA2 = this.d.a(z);
        this.e = true;
        if (iA2 > 0 || iA > 0) {
            h(Math.max(iA2, iA), false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        Object obj;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || jnbVar.k == this) {
            return false;
        }
        if (ktcVarG.c != -10127 || (obj = ktcVarG.e) == null || !(obj instanceof kuf) || !obj.equals(kuf.FLOATING_CANDIDATES)) {
            return this.a.h(jnbVar) || this.d.h(jnbVar) || super.l(jnbVar);
        }
        this.d.j();
        return true;
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        return this.d.b || cZ(kufVar);
    }
}
