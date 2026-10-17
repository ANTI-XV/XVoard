package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sis extends sfc {
    private static final Logger b = Logger.getLogger(sis.class.getName());
    static final ThreadLocal a = new ThreadLocal();

    @Override // defpackage.sfc
    public final sfd a() {
        sfd sfdVar = (sfd) a.get();
        return sfdVar == null ? sfd.d : sfdVar;
    }

    @Override // defpackage.sfc
    public final sfd b(sfd sfdVar) {
        sfd sfdVarA = a();
        a.set(sfdVar);
        return sfdVarA;
    }

    @Override // defpackage.sfc
    public final void c(sfd sfdVar, sfd sfdVar2) {
        if (a() != sfdVar) {
            b.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (sfdVar2 != sfd.d) {
            a.set(sfdVar2);
        } else {
            a.set(null);
        }
    }
}
