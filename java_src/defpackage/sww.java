package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sww {
    static final boolean a;
    public static final sef b;
    private static final Logger c = Logger.getLogger(sww.class.getName());

    static {
        boolean z = false;
        if (!oln.F(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            z = true;
        }
        a = z;
        b = new sef("internal-stub-type", null);
    }

    private sww() {
    }

    public static pvq a(sej sejVar, Object obj) {
        swq swqVar = new swq(sejVar);
        e(sejVar, obj, new swv(swqVar));
        return swqVar;
    }

    public static sxe b(sej sejVar, sxe sxeVar) {
        a.H(sxeVar, "responseObserver");
        swp swpVar = new swp(sejVar);
        f(sejVar, new sws(sxeVar, swpVar));
        return swpVar;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ec  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    public static Object c(seh sehVar, shl shlVar, seg segVar, Object obj) throws Throwable {
        Throwable e;
        swu swuVar = new swu();
        sej sejVarA = sehVar.a(shlVar, segVar.e(b, swt.BLOCKING).b(swuVar));
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        try {
            try {
                pvq pvqVarA = a(sejVarA, obj);
                while (!pvqVarA.isDone()) {
                    try {
                        swu.b();
                        Runnable runnable = (Runnable) swuVar.poll();
                        if (runnable == null) {
                            swuVar.b = Thread.currentThread();
                            while (true) {
                                try {
                                    runnable = (Runnable) swuVar.poll();
                                    if (runnable != null) {
                                        break;
                                    }
                                    LockSupport.park(swuVar);
                                    swu.b();
                                } catch (Throwable th) {
                                    swuVar.b = null;
                                    throw th;
                                }
                            }
                            swuVar.b = null;
                        }
                        do {
                            swu.a(runnable);
                            runnable = (Runnable) swuVar.poll();
                        } while (runnable != null);
                    } catch (InterruptedException e2) {
                        try {
                            sejVarA.b("Thread interrupted", e2);
                            r4 = 1;
                        } catch (Error e3) {
                            e = e3;
                            throw d(sejVarA, e);
                        } catch (RuntimeException e4) {
                            e = e4;
                            throw d(sejVarA, e);
                        }
                    }
                }
                swuVar.b = swu.a;
                while (true) {
                    Runnable runnable2 = (Runnable) swuVar.poll();
                    if (runnable2 == null) {
                        try {
                            break;
                        } catch (InterruptedException e5) {
                            Thread.currentThread().interrupt();
                            throw new sio(sim.c.e("Thread interrupted").d(e5));
                        } catch (ExecutionException e6) {
                            Throwable cause = e6.getCause();
                            a.H(cause, "t");
                            for (Throwable cause2 = cause; cause2 != null; cause2 = cause2.getCause()) {
                                if (cause2 instanceof sin) {
                                    throw new sio(((sin) cause2).a, null);
                                }
                                if (cause2 instanceof sio) {
                                    sio sioVar = (sio) cause2;
                                    throw new sio(sioVar.a, sioVar.b);
                                }
                            }
                            throw new sio(sim.d.e("unexpected exception").d(cause));
                        }
                    }
                    swu.a(runnable2);
                }
                Object obj2 = pvqVarA.get();
                if (r4 != 0) {
                    Thread.currentThread().interrupt();
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                r4 = obj;
                if (r4 != 0) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        } catch (Error e7) {
            e = e7;
            e = e;
            throw d(sejVarA, e);
        } catch (RuntimeException e8) {
            e = e8;
            e = e;
            throw d(sejVarA, e);
        } catch (Throwable th3) {
            th = th3;
            if (r4 != 0) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    private static RuntimeException d(sej sejVar, Throwable th) {
        try {
            sejVar.b(null, th);
        } catch (Error | RuntimeException e) {
            c.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        throw new AssertionError(th);
    }

    private static void e(sej sejVar, Object obj, swr swrVar) {
        f(sejVar, swrVar);
        try {
            sejVar.e(obj);
            sejVar.c();
        } catch (Error | RuntimeException e) {
            throw d(sejVar, e);
        }
    }

    private static void f(sej sejVar, swr swrVar) {
        sejVar.a(swrVar, new shh());
        swrVar.e();
    }
}
