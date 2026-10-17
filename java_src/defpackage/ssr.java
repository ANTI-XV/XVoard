package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssr implements sth {
    public final sss a;
    private final sew b;
    private final rnd c;

    public ssr(sss sssVar, rnd rndVar, sew sewVar) {
        this.a = sssVar;
        this.c = rndVar;
        this.b = sewVar;
        sewVar.d(new ssq(this, 0), puk.INSTANCE);
    }

    @Override // defpackage.sth
    public final void a(sim simVar) {
        int i = sxo.a;
        sio sioVar = null;
        try {
            if (simVar.g()) {
                this.c.b();
            } else {
                this.a.g = true;
                this.c.a();
                sioVar = new sio(sim.c.e("RPC cancelled"), null, false);
            }
        } finally {
            this.b.j(null);
        }
    }

    @Override // defpackage.sth
    public final void b() {
        int i = sxo.a;
        if (this.a.g) {
            return;
        }
        this.c.c();
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        int i = sxo.a;
        if (this.a.g) {
            soc.h(stsVar);
            return;
        }
        while (true) {
            try {
                InputStream inputStreamG = stsVar.g();
                if (inputStreamG == null) {
                    return;
                }
                try {
                    this.c.d(this.a.b.d.b(inputStreamG));
                    inputStreamG.close();
                } catch (Throwable th) {
                    soc.i(inputStreamG);
                    throw th;
                }
            } catch (Throwable th2) {
                soc.h(stsVar);
                orb.d(th2);
                throw new RuntimeException(th2);
            }
        }
    }

    @Override // defpackage.stt
    public final void e() {
        int i = sxo.a;
        if (this.a.g) {
            return;
        }
        this.c.e();
    }
}
