package defpackage;

import java.io.IOException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ikk implements ikn {
    private final Future c;
    private final rwu d;
    private final String e;
    private final String f;
    private final AtomicBoolean b = new AtomicBoolean(false);
    protected final nvp a = new nvp();

    public ikk(Future future, rwu rwuVar, String str, String str2) {
        this.c = future;
        this.d = rwuVar;
        this.e = str;
        this.f = str2;
    }

    protected static void c(rrw rrwVar, rtf rtfVar, Object obj) {
        if (obj != null) {
            rrwVar.bE(rtfVar, obj);
        }
    }

    protected rrw a() throws dgu {
        rrw rrwVarB = dhl.b();
        if (!rrwVarB.b.bU()) {
            rrwVarB.t();
        }
        String str = this.f;
        rxa rxaVar = (rxa) rrwVarB.b;
        rxa rxaVar2 = rxa.e;
        rxaVar.a |= 1;
        rxaVar.b = str;
        rww rwwVar = rww.a;
        c(rrwVarB, rwu.g, this.d);
        rwv rwvVar = rwv.a;
        rxe rxeVar = rxe.e;
        rtf rtfVar = rxd.d;
        rru rruVarBF = rxd.c.bF();
        String str2 = this.e;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rxd rxdVar = (rxd) rruVarBF.b;
        str2.getClass();
        rxdVar.a |= 1;
        rxdVar.b = str2;
        c(rrwVarB, rtfVar, (rxd) rruVarBF.q());
        try {
            rrwVarB.bE(rwy.m, this.a.a(this.c));
            return rrwVarB;
        } catch (IOException e) {
            throw new dgu(e, 131077);
        }
    }

    @Override // defpackage.ikn
    public final void b() {
    }

    @Override // defpackage.ikn, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.set(true);
    }

    @Override // defpackage.ikn
    public final rxa fj() {
        if (this.b.compareAndSet(false, true)) {
            return (rxa) a().q();
        }
        return null;
    }
}
