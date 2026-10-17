package defpackage;

import java.io.InterruptedIOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tuw implements tpy {
    final /* synthetic */ tux a;
    private boolean b;

    public tuw(tux tuxVar) {
        this.a = tuxVar;
    }

    @Override // defpackage.tpy
    public final tqh a(trx trxVar) {
        synchronized (this.a.f) {
            tux tuxVar = this.a;
            tuxVar.h = false;
            tuxVar.i = trxVar.b().a.b;
            tuxVar.j = trxVar.b().d;
            tuxVar.f.notifyAll();
            while (!this.b) {
                try {
                    this.a.f.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
        }
        tqe tqeVarD = trxVar.b;
        tqf tqfVar = tqeVarD.d;
        if (tqfVar instanceof tuz) {
            tqeVarD = ((tuz) tqfVar).d(tqeVarD);
        }
        tqh tqhVarA = trxVar.a(tqeVarD);
        synchronized (this.a.f) {
            tux tuxVar2 = this.a;
            tuxVar2.g = tqhVarA;
            tuxVar2.url = tqhVarA.a.a.g();
        }
        return tqhVarA;
    }

    public final void b() {
        synchronized (this.a.f) {
            this.b = true;
            this.a.f.notifyAll();
        }
    }
}
