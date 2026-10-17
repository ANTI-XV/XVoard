package defpackage;

import android.view.inputmethod.CompletionInfo;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvp implements jvc {
    public final jvc a;
    private final pvt b = jbv.b;

    public jvp(jvc jvcVar) {
        this.a = jvcVar;
    }

    private final Object q(Callable callable) {
        if (a.d()) {
            try {
                return callable.call();
            } catch (Exception unused) {
                return null;
            }
        }
        pvq pvqVarSubmit = this.b.submit(callable);
        while (true) {
            try {
                return pvqVarSubmit.get();
            } catch (InterruptedException unused2) {
            } catch (ExecutionException unused3) {
                return null;
            }
        }
    }

    private final void t(Runnable runnable) {
        if (a.d()) {
            runnable.run();
        } else {
            this.b.execute(runnable);
        }
    }

    @Override // defpackage.juz
    public final void F(int i) {
        t(new sf(this, i, 18));
    }

    @Override // defpackage.juz
    public final void G(final long j, final boolean z) {
        t(new Runnable() { // from class: jvk
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.G(j, z);
            }
        });
    }

    @Override // defpackage.juz
    public final void H(jnb jnbVar) {
        t(new jah(this, jnbVar, 19));
    }

    @Override // defpackage.juz
    public final void I() {
        jvc jvcVar = this.a;
        Objects.requireNonNull(jvcVar);
        t(new jav(jvcVar, 19));
    }

    @Override // defpackage.juz
    public final void J() {
        this.a.J();
    }

    @Override // defpackage.juz
    public final void K(String str) {
        t(new jah(this, str, 20, null));
    }

    @Override // defpackage.juz
    public final void L(List list) {
        t(new jah(this, list, 18, null));
    }

    @Override // defpackage.jvc
    public final jzp M(kaf kafVar) {
        return (jzp) q(new iep(this, kafVar, 8));
    }

    @Override // defpackage.jvc
    public final oxu N() {
        jvc jvcVar = this.a;
        Objects.requireNonNull(jvcVar);
        oxu oxuVar = (oxu) q(new jvl(jvcVar, 0));
        return oxuVar != null ? oxuVar : pbu.a;
    }

    @Override // defpackage.jvd
    public final kvo O() {
        return this.a.O();
    }

    @Override // defpackage.juz
    public final void a(final List list, final juw juwVar, final boolean z) {
        t(new Runnable() { // from class: jvn
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.a(list, juwVar, z);
            }
        });
    }

    @Override // defpackage.juz
    public final void b() {
        jvc jvcVar = this.a;
        Objects.requireNonNull(jvcVar);
        t(new jvm(jvcVar, 0));
    }

    @Override // defpackage.ilm
    public final ill ci() {
        return this.a.ci();
    }

    @Override // defpackage.juz
    public final void d(CharSequence charSequence, int i) {
        t(new nl(this, charSequence, i, 12, (byte[]) null));
    }

    @Override // defpackage.jvb
    public final kar dV(int i, int i2, int i3) {
        return kar.f((kar) q(new jzr(this, i, i2, i3, 1)));
    }

    @Override // defpackage.juz
    public final void dW(CompletionInfo completionInfo) {
        t(new jzq(this, completionInfo, 1));
    }

    @Override // defpackage.juz
    public final boolean dX(juw juwVar, boolean z) {
        Boolean bool = (Boolean) q(new nbd(this, juwVar, z, 1));
        return bool != null && bool.booleanValue();
    }

    @Override // defpackage.jvb
    public final CharSequence dY(int i) {
        CharSequence charSequence = (CharSequence) q(new fcd(this, i, 3));
        return charSequence != null ? charSequence : "";
    }

    @Override // defpackage.jvb
    public final CharSequence dZ(int i) {
        CharSequence charSequence = (CharSequence) q(new fcd(this, i, 2));
        return charSequence != null ? charSequence : "";
    }

    @Override // defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        t(new nl(this, charSequence, i, 13, (byte[]) null));
    }

    @Override // defpackage.juz
    public final void f() {
        jvc jvcVar = this.a;
        Objects.requireNonNull(jvcVar);
        t(new jvm(jvcVar, 1));
    }

    @Override // defpackage.juz
    public final void g(int i, int i2) {
        t(new jvj(this, i, i2, 0));
    }

    @Override // defpackage.juz
    public final void h() {
        jvc jvcVar = this.a;
        Objects.requireNonNull(jvcVar);
        t(new jav(jvcVar, 20));
    }

    @Override // defpackage.juz
    public final void i() {
        jvc jvcVar = this.a;
        Objects.requireNonNull(jvcVar);
        t(new jvm(jvcVar, 2));
    }

    @Override // defpackage.juz
    public final void k(int i, int i2) {
        t(new jvj(this, i, i2, 1));
    }

    @Override // defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        t(new jvi(this, i, i2, charSequence, 2));
    }

    @Override // defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        t(new nl(this, charSequence, i, 14, (byte[]) null));
    }

    @Override // defpackage.juz
    public final void p(CharSequence charSequence, int i, Object obj) {
        t(new jzt(this, charSequence, i, obj, 1));
    }

    @Override // defpackage.juz
    public final void r(boolean z) {
        t(new xl(this, z, 7));
    }

    @Override // defpackage.juz
    public final void s(final int i, final int i2, final CharSequence charSequence, final CharSequence charSequence2, final CharSequence charSequence3, final CharSequence charSequence4, final CharSequence charSequence5) {
        t(new Runnable() { // from class: jvo
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.s(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
            }
        });
    }

    @Override // defpackage.juz
    public final void y(int i, int i2, CharSequence charSequence) {
        t(new jvi(this, i, i2, charSequence, 0));
    }
}
