package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srf extends sgp {
    public final sgo a;
    final /* synthetic */ srg b;
    private final AtomicBoolean c = new AtomicBoolean(false);

    public srf(srg srgVar, sgo sgoVar) {
        this.b = srgVar;
        this.a = sgoVar;
    }

    @Override // defpackage.sgp
    public final sgl a(sgm sgmVar) {
        if (this.c.compareAndSet(false, true)) {
            this.b.e.c().execute(new som(this, 20));
        }
        return sgl.a;
    }
}
