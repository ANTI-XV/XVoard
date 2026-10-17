package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lar extends RuntimeException {
    public final laq a;

    public lar(laq laqVar) {
        lbi lbiVarA = laqVar.a();
        Throwable iOException = lbiVarA.d;
        if (iOException == null) {
            iOException = new IOException("Failed request with http response code " + lbiVarA.b);
        }
        super("Request failed", iOException);
        this.a = laqVar;
    }
}
