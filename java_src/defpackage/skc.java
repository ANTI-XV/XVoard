package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skc implements stg {
    private final sjv a;
    private final skh b;
    private final sed c;

    public skc(sjv sjvVar, skh skhVar, sed sedVar) {
        this.a = sjvVar;
        this.b = skhVar;
        this.c = sedVar;
    }

    @Override // defpackage.stg
    public final sed a() {
        return this.c;
    }

    @Override // defpackage.stg
    public final stq b() {
        return this.b.f;
    }

    @Override // defpackage.stg
    public final void c(sim simVar) {
        synchronized (this.a) {
            this.a.i(simVar);
        }
    }

    @Override // defpackage.str
    public final void d() {
    }

    @Override // defpackage.stg
    public final void e(sim simVar, shh shhVar) {
        try {
            synchronized (this.b) {
                skh skhVar = this.b;
                if (skhVar.b == null) {
                    oln.s(skhVar.c == null);
                    skhVar.b = simVar;
                    skhVar.c = shhVar;
                    skhVar.e();
                    skhVar.f();
                    skhVar.g();
                }
            }
            synchronized (this.a) {
                this.a.f(simVar);
            }
        } catch (sin e) {
            synchronized (this.a) {
                this.a.h(e.a);
            }
        }
    }

    @Override // defpackage.str
    public final void f() {
    }

    @Override // defpackage.str
    public final void g(int i) {
        synchronized (this.a) {
            this.a.n(i);
        }
    }

    @Override // defpackage.str
    public final void h(seq seqVar) {
    }

    @Override // defpackage.stg
    public final void i(sth sthVar) {
        synchronized (this.a) {
            this.a.l(this.b, sthVar);
        }
    }

    @Override // defpackage.stg
    public final void j(shh shhVar) {
        try {
            synchronized (this.b) {
                skh skhVar = this.b;
                skhVar.a = shhVar;
                skhVar.e();
                skhVar.g();
            }
        } catch (sin e) {
            synchronized (this.a) {
                this.a.h(e.a);
            }
        }
    }

    @Override // defpackage.stg
    public final void k() {
    }

    @Override // defpackage.str
    public final void n(InputStream inputStream) {
        try {
            synchronized (this.b) {
                this.b.d(inputStream);
                this.b.g();
            }
        } catch (sin e) {
            synchronized (this.a) {
                this.a.h(e.a);
            }
        }
    }

    @Override // defpackage.str
    public final boolean o() {
        throw null;
    }

    public final String toString() {
        skh skhVar = this.b;
        return "MultiMessageServerStream[" + this.a.toString() + "/" + skhVar.toString() + "]";
    }
}
