package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skr implements smk {
    private final sju a;
    private final skg b;
    private InputStream c;
    private sfe d;

    public skr(sju sjuVar, skg skgVar) {
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
                sfe sfeVar = this.d;
                if (sfeVar != null) {
                    this.b.c(sfeVar);
                }
                this.b.e();
                skg skgVar = this.b;
                InputStream inputStream = this.c;
                if (inputStream != null) {
                    skgVar.d(inputStream);
                }
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
        this.d = sfeVar;
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
    }

    @Override // defpackage.str
    public final void n(InputStream inputStream) {
        if (this.c == null) {
            this.c = inputStream;
            return;
        }
        synchronized (this.a) {
            this.a.h(sim.j.e("too many messages"));
        }
    }

    @Override // defpackage.str
    public final boolean o() {
        return this.b.h();
    }

    public final String toString() {
        skg skgVar = this.b;
        return "SingleMessageClientStream[" + this.a.toString() + "/" + skgVar.toString() + "]";
    }
}
