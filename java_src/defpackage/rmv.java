package defpackage;

import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmv {
    public static sim a(sfd sfdVar) {
        a.H(sfdVar, "context must not be null");
        if (!sfdVar.i()) {
            return null;
        }
        Throwable thC = sfdVar.c();
        if (thC == null) {
            return sim.c.e("io.grpc.Context was cancelled without error");
        }
        if (thC instanceof TimeoutException) {
            return sim.e.e(thC.getMessage()).d(thC);
        }
        sim simVarC = sim.c(thC);
        return (sij.UNKNOWN.equals(simVarC.n) && simVarC.p == thC) ? sim.c.e("Context cancelled").d(thC) : simVarC.d(thC);
    }
}
