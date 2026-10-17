package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tvc extends IOException {
    static final tpy a = new tvb(0);

    public tvc(Throwable th) {
        super(th);
    }

    static /* synthetic */ tqh a(trx trxVar) throws tvc {
        try {
            return trxVar.a(trxVar.b);
        } catch (Error | RuntimeException e) {
            throw new tvc(e);
        }
    }
}
