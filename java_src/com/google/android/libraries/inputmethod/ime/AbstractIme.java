package com.google.android.libraries.inputmethod.ime;

import android.content.Context;
import android.content.res.Resources;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jpk;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.juw;
import defpackage.juy;
import defpackage.jvc;
import defpackage.jzp;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kua;
import defpackage.kvo;
import defpackage.kxu;
import defpackage.lhx;
import defpackage.loa;
import defpackage.pdk;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractIme implements juy {
    private static final peu a = jqr.a;
    public final ksw A;
    protected final lhx B;
    public EditorInfo C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    private final boolean b;
    protected final kxu x;
    public final Context y;
    public final jvc z;

    public AbstractIme(Context context, ksw kswVar, jvc jvcVar) {
        this(context, kswVar, jvcVar, null);
    }

    protected final kvo ac() {
        return this.z.O();
    }

    protected final void ad(ktc ktcVar) {
        jnb jnbVarD = jnb.d(ktcVar);
        jnbVarD.g = 0;
        this.z.H(jnbVarD);
    }

    @Override // defpackage.juy
    public void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/ime/AbstractIme", "onActivate", 90, "AbstractIme.java")).K("%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s", getClass().getSimpleName(), jih.l(editorInfo), Boolean.valueOf(z), Boolean.valueOf(loa.b()));
        this.C = editorInfo;
        this.D = z;
        this.E = el(editorInfo);
        boolean zEj = ej(editorInfo);
        this.F = eo(zEj);
        this.G = en(zEj);
        this.H = em(zEj);
        this.I = ek(editorInfo);
        this.J = dF(editorInfo);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    @Override // defpackage.juy
    public final jzp d(kaf kafVar) {
        return this.z.M(kafVar);
    }

    protected boolean dF(EditorInfo editorInfo) {
        return jih.ad(editorInfo);
    }

    @Override // defpackage.juy
    public /* synthetic */ kua e(kua kuaVar) {
        return kuaVar;
    }

    protected boolean ej(EditorInfo editorInfo) {
        return false;
    }

    protected boolean ek(EditorInfo editorInfo) {
        return !this.D && loa.c() && jih.af(editorInfo);
    }

    protected boolean el(EditorInfo editorInfo) {
        return jih.ai(editorInfo);
    }

    protected boolean em(boolean z) {
        return false;
    }

    protected boolean en(boolean z) {
        return false;
    }

    protected boolean eo(boolean z) {
        return false;
    }

    protected boolean ep() {
        return (this.b && this.E) || this.K;
    }

    @Override // defpackage.juy
    public void g(juw juwVar) {
    }

    @Override // defpackage.juy
    public /* synthetic */ void i(boolean z) {
    }

    @Override // defpackage.juy
    public void j() {
        ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/ime/AbstractIme", "onDeactivate", 203, "AbstractIme.java")).w("%s.onDeactivate()", getClass().getSimpleName());
        kxu kxuVar = this.x;
        kxuVar.p.set(0);
        kxuVar.e.set(0);
        kxuVar.f.set(0);
        kxuVar.g.set(0);
        kxuVar.h.set(0);
        kxuVar.r.set(0);
        kxuVar.i.set(0);
        kxuVar.j.set(0);
        kxuVar.k.set(0);
        kxuVar.l.set(0);
        kxuVar.q.set(0);
        kxuVar.s.set(0);
        kxuVar.v = 0L;
        kxuVar.w = false;
        kxuVar.t.set(0);
    }

    @Override // defpackage.juy
    public void k(CompletionInfo[] completionInfoArr) {
    }

    @Override // defpackage.juy
    public void l(ktz ktzVar) {
        EditorInfo editorInfo = this.C;
        if (editorInfo != null) {
            this.E = el(editorInfo);
            this.J = dF(this.C);
        }
    }

    @Override // defpackage.juy
    public void m(long j, long j2) {
        this.K = (137438953472L & j2) != 0;
    }

    @Override // defpackage.juy
    public void n(kaf kafVar, int i, int i2, int i3, int i4) {
        if (kaf.b(kafVar) || i2 + i3 + i <= 0) {
            return;
        }
        this.z.i();
        a();
    }

    @Override // defpackage.juy
    public void p(Runnable runnable) {
        runnable.run();
    }

    @Override // defpackage.juy
    public void q(juw juwVar, int i) {
    }

    @Override // defpackage.juy
    public void r(juw juwVar, boolean z) {
    }

    @Override // defpackage.juy
    public void s(juw juwVar, boolean z) {
    }

    @Override // defpackage.juy
    public /* synthetic */ boolean t() {
        return false;
    }

    @Override // defpackage.juy
    public boolean u() {
        return this.A.j;
    }

    public AbstractIme(Context context, ksw kswVar, jvc jvcVar, byte[] bArr) {
        int i;
        int i2;
        this.y = context;
        this.A = kswVar;
        this.z = jvcVar;
        this.B = lhx.N(context);
        this.b = kswVar.q.d(R.id.id_0x7f0b0207, false);
        Resources resources = context.getResources();
        kxu kxuVar = resources != null ? new kxu(resources.getInteger(R.integer.integer_0x7f0c014a), resources.getInteger(R.integer.integer_0x7f0c014b), resources.getInteger(R.integer.integer_0x7f0c014c), context) : new kxu(0, 0, 0, context);
        this.x = kxuVar;
        int i3 = kxuVar.m;
        if (i3 <= 0 || (i = kxuVar.n) <= 0 || (i2 = kxuVar.o) <= 0 || i3 >= i || i >= i2) {
            ((pdk) kxu.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker", "initialize", 165, "TypingMetricsTracker.java")).J("Invalid threshold: %s, %s, %s", Integer.valueOf(kxuVar.m), Integer.valueOf(kxuVar.n), Integer.valueOf(kxuVar.o));
            return;
        }
        if (!kxuVar.y.ar("pref_key_disable_typing_slowness_report_by_user", false, false)) {
            jpk.o(kxuVar, kxu.b, kxu.c);
            kxuVar.y.ad(kxuVar, "pref_key_disable_typing_slowness_report_by_user");
        }
        kxuVar.c();
    }
}
