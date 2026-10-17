package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.djb;
import defpackage.jnb;
import defpackage.juw;
import defpackage.kfr;
import defpackage.kfs;
import defpackage.kft;
import defpackage.kfv;
import defpackage.kmi;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDigitsKeyboard extends Keyboard implements kfs, kfr {
    private final kft a;
    private boolean b;

    public LatinDigitsKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.a = new djb(this, context, ktrVar);
    }

    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        this.a.b(list, juwVar, z);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final void c(jnb jnbVar) {
        this.x.H(jnbVar);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final kmi cQ() {
        return this.x.v();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.a.o();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.b = false;
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        this.a.f(softKeyboardView, kueVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        this.a.g(kueVar);
    }

    @Override // defpackage.kfs
    public final void h(int i, boolean z) {
        this.x.R(i, false);
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
        this.a.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        Object obj;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        if (ktcVarG.c != -10127 || (obj = ktcVarG.e) == null || !(obj instanceof kuf) || !obj.equals(kuf.HEADER)) {
            return super.l(jnbVar) || this.a.h(jnbVar);
        }
        this.b = true;
        dQ(kuf.HEADER);
        return true;
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        if (kufVar == kuf.HEADER && this.b) {
            return true;
        }
        if (!cZ(kufVar)) {
            return false;
        }
        if (kufVar == kuf.HEADER) {
            return this.x.ak(ktz.a, kufVar);
        }
        return true;
    }
}
