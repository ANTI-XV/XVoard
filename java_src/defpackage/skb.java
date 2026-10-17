package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skb implements smk {
    private final sju a;
    private final skg b;

    public skb(sju sjuVar, skg skgVar) {
        this.a = sjuVar;
        this.b = skgVar;
    }

    @Override // defpackage.smk
    public final sed a() {
        throw null;
    }

    @Override // defpackage.smk
    public final void b(soi soiVar) {
    }

    @Override // defpackage.smk
    public final void c(sim simVar) {
        synchronized (this.a) {
            this.a.i(simVar);
        }
    }

    @Override // defpackage.str
    public final void d() {
    }

    @Override // defpackage.smk
    public final void e() {
        try {
            synchronized (this.b) {
                skg skgVar = this.b;
                skgVar.f();
                skgVar.g();
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

    @Override // defpackage.smk
    public final void i(sfe sfeVar) {
        synchronized (this.b) {
            this.b.c(sfeVar);
        }
    }

    @Override // defpackage.smk
    public final void j(sfh sfhVar) {
    }

    @Override // defpackage.smk
    public final void k(int i) {
    }

    @Override // defpackage.smk
    public final void l(int i) {
    }

    @Override // defpackage.smk
    public final void m(smm smmVar) {
        synchronized (this.a) {
            this.a.l(this.b, smmVar);
        }
        if (this.b.h()) {
            smmVar.e();
        }
        try {
            synchronized (this.b) {
                this.b.e();
                this.b.g();
            }
        } catch (sin e) {
            synchronized (this.a) {
                this.a.h(e.a);
            }
        }
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
        return this.b.h();
    }

    public final String toString() {
        skg skgVar = this.b;
        return "MultiMessageClientStream[" + this.a.toString() + "/" + skgVar.toString() + "]";
    }
}
