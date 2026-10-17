package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tls implements Executor, Closeable {
    public static final tlk a = new tlk("NOT_IN_STACK");
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final ted f;
    public final tlg g;
    public final ted h;
    public final qax i;
    public final qax j;
    private final teb k;

    public tls(int i, int i2, long j, String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        if (i <= 0) {
            throw new IllegalArgumentException(a.aH(i, "Core pool size ", " should be at least 1"));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(a.aM(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(a.aH(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
        }
        if (j <= 0) {
            throw new IllegalArgumentException("Idle worker keep alive time " + j + " must be positive");
        }
        this.i = new qax((byte[]) null, (byte[]) null);
        this.j = new qax((byte[]) null, (byte[]) null);
        this.f = new ted(0L, tef.a);
        int i3 = i + 1;
        this.g = new tlg(i3 + i3);
        tef tefVar = tef.a;
        this.h = new ted(((long) i) << 42, tefVar);
        this.k = new teb(false, tefVar);
    }

    public static /* synthetic */ void e(tls tlsVar, Runnable runnable, boolean z, int i) {
        tlsVar.d(runnable, (i & 2) != 0 ? tlz.f : null, z & ((i & 4) == 0));
    }

    public static final void f(tlw tlwVar) {
        try {
            tlwVar.run();
        } catch (Throwable th) {
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        }
    }

    private final int g() {
        synchronized (this.g) {
            if (c()) {
                return -1;
            }
            long j = this.h.b;
            int i = (int) (j & 2097151);
            int iF = tcb.f(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (iF >= this.b) {
                return 0;
            }
            if (i >= this.c) {
                return 0;
            }
            int i2 = ((int) (this.h.b & 2097151)) + 1;
            if (this.g.a(i2) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            tlr tlrVar = new tlr(this, i2);
            this.g.b(i2, tlrVar);
            if (i2 != ((int) (2097151 & ted.a.incrementAndGet(this.h)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i3 = iF + 1;
            tlrVar.start();
            return i3;
        }
    }

    private final tlr h() {
        Thread threadCurrentThread = Thread.currentThread();
        tlr tlrVar = threadCurrentThread instanceof tlr ? (tlr) threadCurrentThread : null;
        if (tlrVar == null || !a.K(tlrVar.c, this)) {
            return null;
        }
        return tlrVar;
    }

    private final boolean i(long j) {
        if (tcb.f(((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21)), 0) < this.b) {
            int iG = g();
            if (iG == 1) {
                if (this.b > 1) {
                    g();
                }
            } else if (iG <= 0) {
            }
            return true;
        }
        return false;
    }

    private final boolean j() {
        tlr tlrVar;
        do {
            ted tedVar = this.f;
            while (true) {
                long j = tedVar.b;
                tlrVar = (tlr) this.g.a((int) (2097151 & j));
                if (tlrVar != null) {
                    long j2 = 2097152 + j;
                    int iK = k(tlrVar);
                    if (iK >= 0 && this.f.c(j, (j2 & (-2097152)) | ((long) iK))) {
                        tlrVar.nextParkedWorker = a;
                        break;
                    }
                } else {
                    tlrVar = null;
                    break;
                }
            }
            if (tlrVar == null) {
                return false;
            }
        } while (!tlrVar.a.b(-1, 0));
        LockSupport.unpark(tlrVar);
        return true;
    }

    private static final int k(tlr tlrVar) {
        int i;
        do {
            Object obj = tlrVar.nextParkedWorker;
            if (obj == a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            tlrVar = (tlr) obj;
            i = tlrVar.indexInArray;
        } while (i == 0);
        return i;
    }

    public final void a(tlr tlrVar, int i, int i2) {
        while (true) {
            long j = this.f.b;
            long j2 = 2097152 + j;
            int iK = (int) (2097151 & j);
            if (iK == i) {
                iK = i2 == 0 ? k(tlrVar) : i2;
            }
            if (iK >= 0 && this.f.c(j, (j2 & (-2097152)) | ((long) iK))) {
                return;
            }
        }
    }

    public final void b() {
        if (j() || i(this.h.b)) {
            return;
        }
        j();
    }

    public final boolean c() {
        return this.k.b();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        tlw tlwVarB;
        if (this.k.a(false, true)) {
            tlr tlrVarH = h();
            synchronized (this.g) {
                j = this.h.b & 2097151;
            }
            int i = (int) j;
            if (i > 0) {
                int i2 = 1;
                while (true) {
                    Object objA = this.g.a(i2);
                    tce.b(objA);
                    tlr tlrVar = (tlr) objA;
                    if (tlrVar != tlrVarH) {
                        while (tlrVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(tlrVar);
                            tlrVar.join(10000L);
                        }
                        boolean z = tfh.a;
                        rjf rjfVar = tlrVar.e;
                        qax qaxVar = this.j;
                        tlw tlwVar = (tlw) ((tee) rjfVar.c).a(null);
                        if (tlwVar != null) {
                            qaxVar.g(tlwVar);
                        }
                        while (true) {
                            tlw tlwVarC = rjfVar.c();
                            if (tlwVarC == null) {
                                break;
                            } else {
                                qaxVar.g(tlwVarC);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.j.f();
            this.i.f();
            while (true) {
                if (tlrVarH == null) {
                    tlwVarB = (tlw) this.i.e();
                    if (tlwVarB == null && (tlwVarB = (tlw) this.j.e()) == null) {
                        break;
                    }
                } else {
                    tlwVarB = tlrVarH.b(true);
                    if (tlwVarB == null) {
                        tlwVarB = (tlw) this.i.e();
                        if (tlwVarB == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                f(tlwVarB);
            }
            if (tlrVarH != null) {
                tlrVarH.d(5);
            }
            boolean z2 = tfh.a;
            this.f.b = 0L;
            this.h.b = 0L;
        }
    }

    public final void d(Runnable runnable, tlx tlxVar, boolean z) {
        tlw tlyVar;
        int i;
        String str = tlz.a;
        long jNanoTime = System.nanoTime();
        if (runnable instanceof tlw) {
            tlyVar = (tlw) runnable;
            tlyVar.g = jNanoTime;
            tlyVar.h = tlxVar;
        } else {
            tlyVar = new tly(runnable, jNanoTime, tlxVar);
        }
        int i2 = tlyVar.h.a;
        long jA = i2 != 0 ? this.h.a(2097152L) : 0L;
        tlr tlrVarH = h();
        if (tlrVarH != null && (i = tlrVarH.d) != 5 && (tlyVar.h.a != 0 || i != 2)) {
            tlrVarH.b = true;
            rjf rjfVar = tlrVarH.e;
            if (z) {
                tlyVar = rjfVar.b(tlyVar);
            } else {
                tlw tlwVar = (tlw) ((tee) rjfVar.c).a(tlyVar);
                tlyVar = tlwVar == null ? null : rjfVar.b(tlwVar);
            }
        }
        if (tlyVar != null) {
            if (!(tlyVar.h.a == 1 ? this.j.g(tlyVar) : this.i.g(tlyVar))) {
                throw new RejectedExecutionException(String.valueOf(this.e).concat(" was terminated"));
            }
        }
        boolean z2 = z && tlrVarH != null;
        if (i2 == 0) {
            if (z2) {
                return;
            }
            b();
        } else {
            if (z2 || j() || i(jA)) {
                return;
            }
            j();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, false, 6);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int length = this.g.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            tlr tlrVar = (tlr) this.g.a(i6);
            if (tlrVar != null) {
                rjf rjfVar = tlrVar.e;
                int iA = ((tee) rjfVar.c).a != null ? rjfVar.a() + 1 : rjfVar.a();
                int i7 = tlrVar.d;
                int i8 = i7 - 1;
                if (i7 == 0) {
                    throw null;
                }
                if (i8 == 0) {
                    arrayList.add(iA + "c");
                    i++;
                } else if (i8 == 1) {
                    arrayList.add(iA + "b");
                    i2++;
                } else if (i8 == 2) {
                    i3++;
                } else if (i8 == 3) {
                    i4++;
                    if (iA > 0) {
                        arrayList.add(iA + "d");
                    }
                } else if (i8 == 4) {
                    i5++;
                }
            }
        }
        ted tedVar = this.h;
        String str = this.e;
        long j = tedVar.b;
        String strB = tfi.b(this);
        int i9 = this.b;
        int i10 = this.c;
        qax qaxVar = this.i;
        qax qaxVar2 = this.j;
        long j2 = j & 2097151;
        long j3 = 4398044413952L & j;
        long j4 = j & 9223367638808264704L;
        return str + "@" + strB + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + qaxVar.d() + ", global blocking queue size = " + qaxVar2.d() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
