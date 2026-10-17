package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.net.SocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbu implements oqx {
    static final jpg a = jpk.a("http_client_shutdown_on_finish_input", false);
    static final jpg b = jpk.a("http_client_shutdown_on_finish_input_view", false);
    private static final long c = iur.MEBIBYTES.b(2);
    private static final Object d = new Object();
    private static tqb e;
    private static kex f;
    private final lbe g;
    private final Executor h;
    private tqb i;

    public lbu(lbe lbeVar) {
        pvu pvuVar = jbf.a().c;
        this.g = lbeVar;
        this.h = pvuVar;
    }

    public static void c() {
        Socket socketA;
        ifk.b().toEpochMilli();
        synchronized (d) {
            try {
                f = null;
                tqb tqbVar = e;
                if (tqbVar != null) {
                    tqbVar.c.b().shutdown();
                    Object obj = tqbVar.A.b;
                    Iterator it = ((ConcurrentLinkedQueue) ((trn) obj).d).iterator();
                    tce.d(it, "iterator(...)");
                    while (it.hasNext()) {
                        trl trlVar = (trl) it.next();
                        tce.b(trlVar);
                        synchronized (trlVar) {
                            if (trlVar.l.isEmpty()) {
                                it.remove();
                                trlVar.l();
                                socketA = trlVar.a();
                            } else {
                                socketA = null;
                            }
                        }
                        if (socketA != null) {
                            tqn.r(socketA);
                        }
                    }
                    if (((ConcurrentLinkedQueue) ((trn) obj).d).isEmpty()) {
                        ((tqz) ((trn) obj).b).a();
                    }
                    iup.a(tqbVar.j);
                    e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ifk.b().toEpochMilli();
    }

    private final tqb d() {
        tqb tqbVar;
        ifk.b().toEpochMilli();
        synchronized (d) {
            tqbVar = e;
            if (tqbVar == null) {
                tqa tqaVar = new tqa();
                tqaVar.h = new tpd(new File(ifk.k().getCacheDir(), "okhttp3_cache"), c);
                tpp tppVar = new tpp();
                int iA = tppVar.a();
                if (iA <= 0) {
                    throw new IllegalArgumentException(a.aA(0, "max < 1: "));
                }
                synchronized (tppVar) {
                    tppVar.a = iA;
                }
                tppVar.f();
                tqaVar.a = tppVar;
                tqaVar.f = true;
                tqaVar.d = true;
                lbt lbtVar = new lbt(SocketFactory.getDefault());
                if (!a.K(lbtVar, tqaVar.m)) {
                    tqaVar.z = null;
                }
                tqaVar.m = lbtVar;
                tqb tqbVar2 = new tqb(tqaVar);
                e = tqbVar2;
                lbs lbsVar = new lbs();
                lbsVar.e(this.h);
                f = lbsVar;
                ifk.b().toEpochMilli();
                tqbVar = tqbVar2;
            }
        }
        return new tqb(new tqa(tqbVar));
    }

    @Override // defpackage.oqx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final tqb a() {
        tqb tqbVar;
        ifk.b().toEpochMilli();
        synchronized (d) {
            tqb tqbVar2 = this.i;
            if (tqbVar2 == null) {
                this.i = d();
                ifk.b().toEpochMilli();
            } else {
                tpd tpdVar = tqbVar2.j;
                if (tpdVar == null) {
                    throw new IllegalStateException("Client must have a cache");
                }
                if (tpdVar.a.g() || tqbVar2.c.b().isShutdown()) {
                    this.i = d();
                    ifk.b().toEpochMilli();
                }
            }
            tqbVar = this.i;
        }
        return tqbVar;
    }
}
