package defpackage;

import java.util.Iterator;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tra implements Runnable {
    final /* synthetic */ trb a;

    public tra(trb trbVar) {
        this.a = trbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tqx tqxVar;
        long jNanoTime;
        boolean z;
        while (true) {
            trb trbVar = this.a;
            synchronized (trbVar) {
                byte[] bArr = tqn.a;
                while (true) {
                    tqxVar = null;
                    if (trbVar.f.isEmpty()) {
                        break;
                    }
                    long jNanoTime2 = System.nanoTime();
                    Iterator it = trbVar.f.iterator();
                    long jMin = Long.MAX_VALUE;
                    tqx tqxVar2 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        tqx tqxVar3 = (tqx) ((tqz) it.next()).e.get(0);
                        long jMax = Math.max(0L, tqxVar3.d - jNanoTime2);
                        if (jMax > 0) {
                            jMin = Math.min(jMax, jMin);
                        } else {
                            if (tqxVar2 != null) {
                                z = true;
                                break;
                            }
                            tqxVar2 = tqxVar3;
                        }
                    }
                    if (tqxVar2 != null) {
                        tqxVar2.d = -1L;
                        tqz tqzVar = tqxVar2.c;
                        tce.b(tqzVar);
                        tqzVar.e.remove(tqxVar2);
                        trbVar.f.remove(tqzVar);
                        tqzVar.d = tqxVar2;
                        trbVar.e.add(tqzVar);
                        if (z || (!trbVar.c && !trbVar.f.isEmpty())) {
                            trbVar.h.g(trbVar.g);
                        }
                        tqxVar = tqxVar2;
                        break;
                    }
                    if (trbVar.c) {
                        if (jMin >= trbVar.d - jNanoTime2) {
                            break;
                        }
                        trbVar.notify();
                        break;
                    }
                    trbVar.c = true;
                    trbVar.d = jNanoTime2 + jMin;
                    try {
                        try {
                            long j = jMin / 1000000;
                            if (j > 0 || jMin > 0) {
                                Long.signum(j);
                                trbVar.wait(j, (int) (jMin - (1000000 * j)));
                            }
                            trbVar.c = false;
                        } catch (InterruptedException unused) {
                            int size = trbVar.e.size();
                            while (true) {
                                size--;
                                if (size < 0) {
                                    break;
                                } else {
                                    ((tqz) trbVar.e.get(size)).c();
                                }
                            }
                            int size2 = trbVar.f.size();
                            while (true) {
                                size2--;
                                if (size2 < 0) {
                                    break;
                                }
                                tqz tqzVar2 = (tqz) trbVar.f.get(size2);
                                tqzVar2.c();
                                if (tqzVar2.e.isEmpty()) {
                                    trbVar.f.remove(size2);
                                }
                            }
                            trbVar.c = false;
                        }
                    } catch (Throwable th) {
                        trbVar.c = false;
                        throw th;
                    }
                }
            }
            if (tqxVar == null) {
                return;
            }
            tqz tqzVar3 = tqxVar.c;
            tce.b(tqzVar3);
            trb trbVar2 = this.a;
            boolean zIsLoggable = trb.b.isLoggable(Level.FINE);
            if (zIsLoggable) {
                trb trbVar3 = tqzVar3.a;
                jNanoTime = System.nanoTime();
                rib.f(tqxVar, tqzVar3, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                threadCurrentThread.setName(tqxVar.b);
                try {
                    long jA = tqxVar.a();
                    synchronized (trbVar2) {
                        trbVar2.b(tqxVar, jA);
                    }
                    threadCurrentThread.setName(name);
                    if (zIsLoggable) {
                        trb trbVar4 = tqzVar3.a;
                        rib.f(tqxVar, tqzVar3, "finished run in ".concat(String.valueOf(rib.e(System.nanoTime() - jNanoTime))));
                    }
                } catch (Throwable th2) {
                    synchronized (trbVar2) {
                        trbVar2.b(tqxVar, -1L);
                        threadCurrentThread.setName(name);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    trbVar2.h.g(this);
                    throw th3;
                } catch (Throwable th4) {
                    if (zIsLoggable) {
                        trb trbVar5 = tqzVar3.a;
                        rib.f(tqxVar, tqzVar3, "failed a run in ".concat(String.valueOf(rib.e(System.nanoTime() - jNanoTime))));
                    }
                    throw th4;
                }
            }
        }
    }
}
