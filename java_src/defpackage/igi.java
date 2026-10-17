package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igi extends shw {
    final /* synthetic */ igj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igi(igj igjVar, rmm rmmVar) {
        super(rmmVar);
        this.a = igjVar;
    }

    @Override // defpackage.shw, defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        igl iglVar = this.a.a;
        synchronized (iglVar.a) {
            if (!iglVar.c) {
                iglVar.c = true;
                igk igkVar = iglVar.b;
                if (igkVar == null) {
                    iglVar.d.s = simVar.n.r;
                    nkr.a().c(iglVar.d);
                } else {
                    synchronized (igkVar.a) {
                        nqd nqdVar = igkVar.b;
                        int i = igkVar.d;
                        int i2 = igkVar.e;
                        nqdVar.c = SystemClock.elapsedRealtime() - nqdVar.a;
                        nqdVar.d = i;
                        nqdVar.e = i2;
                        igkVar.b.s = simVar.n.r;
                        nkr.a().c(igkVar.b);
                        igkVar.c = true;
                    }
                }
            }
        }
        super.a(simVar, shhVar);
    }
}
