package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlr extends Thread {
    public final tec a;
    public boolean b;
    final /* synthetic */ tls c;
    public int d;
    public final rjf e;
    private final tcm f;
    private long g;
    private long h;
    private int i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public tlr(tls tlsVar, int i) {
        this.c = tlsVar;
        setDaemon(true);
        setContextClassLoader(tlsVar.getClass().getClassLoader());
        this.e = new rjf();
        this.f = new tcm();
        this.d = 4;
        this.a = new tec(0, tef.a);
        this.nextParkedWorker = tls.a;
        int iNanoTime = (int) System.nanoTime();
        this.i = iNanoTime == 0 ? 42 : iNanoTime;
        c(i);
    }

    private final tlw e() {
        if (a(2) == 0) {
            tlw tlwVar = (tlw) this.c.i.e();
            return tlwVar != null ? tlwVar : (tlw) this.c.j.e();
        }
        tlw tlwVar2 = (tlw) this.c.j.e();
        return tlwVar2 != null ? tlwVar2 : (tlw) this.c.i.e();
    }

    private final tlw f(int i) {
        tlw tlwVarD;
        long j;
        long j2;
        long j3;
        int i2 = (int) (this.c.h.b & 2097151);
        if (i2 < 2) {
            return null;
        }
        int iA = a(i2);
        tls tlsVar = this.c;
        long jMin = Long.MAX_VALUE;
        for (int i3 = 0; i3 < i2; i3++) {
            iA++;
            if (iA > i2) {
                iA = 1;
            }
            tlr tlrVar = (tlr) tlsVar.g.a(iA);
            if (tlrVar != null && tlrVar != this) {
                rjf rjfVar = tlrVar.e;
                tcm tcmVar = this.f;
                if (i != 3) {
                    int i4 = ((tec) rjfVar.a).b;
                    int i5 = ((tec) rjfVar.b).b;
                    while (true) {
                        if (i4 != i5) {
                            boolean z = i == 1;
                            if (!z || ((tec) rjfVar.e).b != 0) {
                                int i6 = i4 + 1;
                                tlwVarD = rjfVar.d(i4, z);
                                if (tlwVarD != null) {
                                    break;
                                }
                                i4 = i6;
                            }
                        }
                        tlwVarD = null;
                        break;
                    }
                } else {
                    tlwVarD = rjfVar.c();
                }
                if (tlwVarD != null) {
                    tcmVar.a = tlwVarD;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        tlw tlwVar = (tlw) ((tee) rjfVar.c).a;
                        j = -2;
                        if (tlwVar == null) {
                            break;
                        }
                        if (((1 != tlwVar.h.a ? 2 : 1) & i) == 0) {
                            break;
                        }
                        String str = tlz.a;
                        long jNanoTime = System.nanoTime() - tlwVar.g;
                        long j4 = tlz.b;
                        if (jNanoTime < j4) {
                            j = j4 - jNanoTime;
                            break;
                        }
                        if (((tee) rjfVar.c).d(tlwVar, null)) {
                            tcmVar.a = tlwVar;
                            j = -1;
                            break;
                        }
                    }
                    j2 = j;
                    j3 = -1;
                }
                if (j2 == j3) {
                    tcm tcmVar2 = this.f;
                    tlw tlwVar2 = (tlw) tcmVar2.a;
                    tcmVar2.a = null;
                    return tlwVar2;
                }
                if (j2 > 0) {
                    jMin = Math.min(jMin, j2);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.h = jMin;
        return null;
    }

    private final boolean g() {
        return this.nextParkedWorker != tls.a;
    }

    public final int a(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    public final tlw b(boolean z) {
        tlw tlwVarE;
        tlw tlwVarE2;
        long j;
        tlw tlwVar = null;
        if (this.d != 1) {
            tls tlsVar = this.c;
            do {
                j = tlsVar.h.b;
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    rjf rjfVar = this.e;
                    while (true) {
                        tlw tlwVar2 = (tlw) ((tee) rjfVar.c).a;
                        if (tlwVar2 == null || tlwVar2.h.a != 1) {
                            int i = ((tec) rjfVar.a).b;
                            int i2 = ((tec) rjfVar.b).b;
                            while (i != i2 && ((tec) rjfVar.e).b != 0) {
                                i2--;
                                tlw tlwVarD = rjfVar.d(i2, true);
                                if (tlwVarD != null) {
                                    tlwVar = tlwVarD;
                                    break;
                                }
                            }
                            break;
                        }
                        if (((tee) rjfVar.c).d(tlwVar2, null)) {
                            tlwVar = tlwVar2;
                            break;
                        }
                    }
                    if (tlwVar != null) {
                        return tlwVar;
                    }
                    tlw tlwVar3 = (tlw) this.c.j.e();
                    return tlwVar3 == null ? f(1) : tlwVar3;
                }
            } while (!tlsVar.h.c(j, (-4398046511104L) + j));
            this.d = 1;
        }
        if (z) {
            int i3 = this.c.b;
            boolean z2 = a(i3 + i3) == 0;
            if (z2 && (tlwVarE2 = e()) != null) {
                return tlwVarE2;
            }
            rjf rjfVar2 = this.e;
            tlw tlwVar4 = (tlw) ((tee) rjfVar2.c).a(null);
            tlw tlwVarC = tlwVar4 == null ? rjfVar2.c() : tlwVar4;
            if (tlwVarC != null) {
                return tlwVarC;
            }
            if (!z2 && (tlwVarE = e()) != null) {
                return tlwVarE;
            }
        } else {
            tlw tlwVarE3 = e();
            if (tlwVarE3 != null) {
                return tlwVarE3;
            }
        }
        return f(3);
    }

    public final void c(int i) {
        String strValueOf = i == 0 ? "TERMINATED" : String.valueOf(i);
        setName(this.c.e + "-worker-" + strValueOf);
        this.indexInArray = i;
    }

    public final boolean d(int i) {
        int i2 = this.d;
        boolean z = i2 == 1;
        if (z) {
            this.c.h.a(4398046511104L);
        }
        if (i2 != i) {
            this.d = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        long j;
        int i;
        boolean z2 = false;
        loop0: while (true) {
            boolean z3 = z2;
            while (true) {
                if (this.c.c() || this.d == 5) {
                    break loop0;
                }
                tlw tlwVarB = b(this.b);
                if (tlwVarB != null) {
                    this.h = 0L;
                    int i2 = tlwVarB.h.a;
                    this.g = 0L;
                    if (this.d == 3) {
                        boolean z4 = tfh.a;
                        this.d = 2;
                    }
                    if (i2 != 0 && d(2)) {
                        this.c.b();
                    }
                    tls.f(tlwVarB);
                    if (i2 != 0) {
                        this.c.h.a(-2097152L);
                        if (this.d == 5) {
                            break;
                        }
                        boolean z5 = tfh.a;
                        this.d = 4;
                        break;
                    }
                    break;
                }
                this.b = z2;
                if (this.h == 0) {
                    if (g()) {
                        int i3 = -1;
                        this.a.b = -1;
                        while (g() && this.a.b == i3 && !this.c.c() && this.d != 5) {
                            d(3);
                            Thread.interrupted();
                            if (this.g == 0) {
                                this.g = System.nanoTime() + this.c.d;
                            }
                            LockSupport.parkNanos(this.c.d);
                            if (System.nanoTime() - this.g >= 0) {
                                this.g = 0L;
                                tls tlsVar = this.c;
                                synchronized (tlsVar.g) {
                                    if (!tlsVar.c()) {
                                        if (((int) (tlsVar.h.b & 2097151)) > tlsVar.b) {
                                            if (this.a.b(i3, 1)) {
                                                int i4 = this.indexInArray;
                                                c(0);
                                                tlsVar.a(this, i4, 0);
                                                int andDecrement = (int) (ted.a.getAndDecrement(tlsVar.h) & 2097151);
                                                if (andDecrement != i4) {
                                                    Object objA = tlsVar.g.a(andDecrement);
                                                    tce.b(objA);
                                                    tlr tlrVar = (tlr) objA;
                                                    tlsVar.g.b(i4, tlrVar);
                                                    tlrVar.c(i4);
                                                    tlsVar.a(tlrVar, andDecrement, i4);
                                                }
                                                tlsVar.g.b(andDecrement, null);
                                                this.d = 5;
                                                i3 = -1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        tls tlsVar2 = this.c;
                        if (this.nextParkedWorker == tls.a) {
                            ted tedVar = tlsVar2.f;
                            do {
                                j = tedVar.b;
                                i = this.indexInArray;
                                boolean z6 = tfh.a;
                                this.nextParkedWorker = tlsVar2.g.a((int) (j & 2097151));
                            } while (!tlsVar2.f.c(j, ((2097152 + j) & (-2097152)) | ((long) i)));
                        } else {
                            z = z2;
                        }
                        z2 = z;
                    }
                    z = false;
                    z2 = z;
                } else {
                    if (z3) {
                        d(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.h);
                        this.h = 0L;
                        break;
                    }
                    z3 = true;
                }
            }
        }
        d(5);
    }
}
