package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trc implements tpy {
    public static final trc a = new trc();

    private trc() {
    }

    @Override // defpackage.tpy
    public final tqh a(trx trxVar) throws IOException {
        trj trjVar = trxVar.a;
        synchronized (trjVar) {
            if (!trjVar.j) {
                throw new IllegalStateException("released");
            }
            if (trjVar.i) {
                throw new IllegalStateException("Check failed.");
            }
            if (trjVar.h) {
                throw new IllegalStateException("Check failed.");
            }
        }
        trf trfVar = trjVar.f;
        tce.b(trfVar);
        twa twaVar = new twa(trjVar, trjVar.d, trfVar, trfVar.a(trjVar.a, trxVar));
        trjVar.m = twaVar;
        trjVar.n = twaVar;
        synchronized (trjVar) {
            trjVar.h = true;
            trjVar.i = true;
        }
        if (trjVar.k) {
            throw new IOException("Canceled");
        }
        return trx.c(trxVar, 0, twaVar, null, 61).a(trxVar.b);
    }
}
