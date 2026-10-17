package com.google.android.apps.inputmethod.libs.edittracker;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.atf;
import defpackage.bzi;
import defpackage.dum;
import defpackage.dzk;
import defpackage.dzl;
import defpackage.iup;
import defpackage.jbv;
import defpackage.jev;
import defpackage.jnb;
import defpackage.juw;
import defpackage.juy;
import defpackage.jvc;
import defpackage.jzp;
import defpackage.kae;
import defpackage.kaf;
import defpackage.ksm;
import defpackage.ksw;
import defpackage.ktz;
import defpackage.kua;
import defpackage.ljg;
import defpackage.lto;
import defpackage.mkd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.tuh;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EditTrackingImeWrapper implements juy {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper");
    public juy a;
    public final dzk b;

    public EditTrackingImeWrapper(Context context, ksw kswVar, jvc jvcVar) {
        dzk dzkVar = new dzk(context, jvcVar, kswVar, new tuh(this));
        this.b = dzkVar;
        String strF = f(kswVar);
        juy juyVarCf = mkd.cf(context, strF, kswVar, dzkVar);
        if (juyVarCf != null) {
            this.a = juyVarCf;
        } else {
            ((pdk) ((pdk) c.c()).j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper", "<init>", 78, "EditTrackingImeWrapper.java")).w("Failed to load IME class: %s", strF);
            throw new VerifyError("Failed to load IME class: ".concat(String.valueOf(strF)));
        }
    }

    public static String f(ksw kswVar) {
        return kswVar.q.c(R.id.id_0x7f0b020e, "").toString();
    }

    @Override // defpackage.juy
    public final void a() {
        this.b.q();
        this.a.a();
    }

    @Override // defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        dzk dzkVar = this.b;
        dzkVar.k = dzkVar.j && ((Boolean) ljg.a.e()).booleanValue() && dzkVar.l.ap(R.string.string_0x7f140789);
        dzkVar.q();
        dzkVar.f = atf.d(lto.a(jev.a.a(dzkVar.d), R.attr.attr_0x7f040428, 0), 77);
        this.a.b(editorInfo, z, ktzVar);
    }

    @Override // defpackage.juy
    public final boolean c(jnb jnbVar) {
        dzk dzkVar = this.b;
        dzkVar.m();
        if (((ksm) jnbVar.h(ksm.class, -10077)) != null) {
            dzkVar.w();
        }
        return this.a.c(jnbVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        iup.a(this.b);
        this.a.close();
    }

    @Override // defpackage.juy
    public final jzp d(kaf kafVar) {
        jzp jzpVarM = this.b.M(kafVar);
        if (jzpVarM != null) {
            return new dzl(kafVar, this, jzpVarM);
        }
        return null;
    }

    @Override // defpackage.juy
    public final kua e(kua kuaVar) {
        return this.a.e(kuaVar);
    }

    @Override // defpackage.juy
    public final void g(juw juwVar) {
        this.a.g(juwVar);
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
        this.a.h(jnbVar);
    }

    @Override // defpackage.juy
    public final void i(boolean z) {
        this.a.i(z);
    }

    @Override // defpackage.juy
    public final void j() {
        this.b.l();
        this.a.j();
    }

    @Override // defpackage.juy
    public final void k(CompletionInfo[] completionInfoArr) {
        this.a.k(completionInfoArr);
    }

    @Override // defpackage.juy
    public final void l(ktz ktzVar) {
        this.a.l(ktzVar);
    }

    @Override // defpackage.juy
    public final void m(long j, long j2) {
        this.a.m(j, j2);
    }

    @Override // defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        dzk dzkVar = this.b;
        dzkVar.c();
        if (dzkVar.u() && kafVar.h != kae.IME) {
            dzkVar.g = null;
            dzkVar.i = new dum(dzkVar, 6);
            dzkVar.h = jbv.b.schedule(new bzi(dzkVar, 14), 100L, TimeUnit.MILLISECONDS);
        }
        this.a.n(kafVar, i, i2, i3, i4);
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        if (this.b.x(i)) {
            return;
        }
        this.a.o(i, z);
    }

    @Override // defpackage.juy
    public final void p(Runnable runnable) {
        this.a.p(runnable);
    }

    @Override // defpackage.juy
    public final void q(juw juwVar, int i) {
        this.a.q(juwVar, i);
    }

    @Override // defpackage.juy
    public final void r(juw juwVar, boolean z) {
        this.a.r(juwVar, z);
    }

    @Override // defpackage.juy
    public final void s(juw juwVar, boolean z) {
        if (this.b.v(juwVar, z)) {
            return;
        }
        this.a.s(juwVar, z);
    }

    @Override // defpackage.juy
    public final boolean t() {
        return this.a.t();
    }

    @Override // defpackage.juy
    public final boolean u() {
        return this.a.u();
    }
}
