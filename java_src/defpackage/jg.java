package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jg implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();
    static final Comparator b = new je(0);
    long d;
    public long e;
    public final ArrayList c = new ArrayList();
    private final ArrayList f = new ArrayList();

    private static final ld b(RecyclerView recyclerView, int i, long j) {
        int iC = recyclerView.g.c();
        for (int i2 = 0; i2 < iC; i2++) {
            ld ldVarFB = RecyclerView.fB(recyclerView.g.f(i2));
            if (ldVarFB.c == i && !ldVarFB.t()) {
                return null;
            }
        }
        kt ktVar = recyclerView.e;
        if (j == Long.MAX_VALUE) {
            try {
                if (aum.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.U(false);
                Trace.endSection();
            }
        }
        recyclerView.S();
        ld ldVarP = ktVar.p(i, j);
        if (ldVarP != null) {
            if (!ldVarP.s() || ldVarP.t()) {
                ktVar.c(ldVarP, false);
            } else {
                ktVar.k(ldVarP.a);
            }
        }
        return ldVarP;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.o && this.d == 0) {
            this.d = RecyclerView.av();
            recyclerView.post(this);
        }
        jf jfVar = recyclerView.J;
        jfVar.a = i;
        jfVar.b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        kaq kaqVar;
        Object obj;
        WeakReference weakReference;
        RecyclerView recyclerView;
        kaq kaqVar2;
        long j = 0;
        try {
            Trace.beginSection("RV Prefetch");
            if (!this.c.isEmpty()) {
                int size = this.c.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    try {
                        RecyclerView recyclerView2 = (RecyclerView) this.c.get(i);
                        if (recyclerView2.getWindowVisibility() == 0) {
                            jMax = Math.max(recyclerView2.getDrawingTime(), jMax);
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                if (jMax != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(jMax) + this.e;
                    int size2 = this.c.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size2; i3++) {
                        RecyclerView recyclerView3 = (RecyclerView) this.c.get(i3);
                        if (recyclerView3.getWindowVisibility() == 0) {
                            recyclerView3.J.c(recyclerView3, false);
                            i2 += recyclerView3.J.d;
                        }
                    }
                    this.f.ensureCapacity(i2);
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < size2) {
                        RecyclerView recyclerView4 = (RecyclerView) this.c.get(i4);
                        if (recyclerView4.getWindowVisibility() == 0) {
                            jf jfVar = recyclerView4.J;
                            int iAbs = Math.abs(jfVar.a) + Math.abs(jfVar.b);
                            int i6 = 0;
                            while (true) {
                                int i7 = jfVar.d;
                                if (i6 < i7 + i7) {
                                    if (i5 >= this.f.size()) {
                                        kaqVar2 = new kaq();
                                        this.f.add(kaqVar2);
                                    } else {
                                        kaqVar2 = (kaq) this.f.get(i5);
                                    }
                                    int[] iArr = jfVar.c;
                                    int i8 = iArr[i6 + 1];
                                    kaqVar2.d = i8 <= iAbs;
                                    kaqVar2.a = iAbs;
                                    kaqVar2.c = i8;
                                    kaqVar2.e = recyclerView4;
                                    kaqVar2.b = iArr[i6];
                                    i5++;
                                    i6 += 2;
                                    j = 0;
                                }
                            }
                        }
                        i4++;
                        j = 0;
                    }
                    Collections.sort(this.f, b);
                    for (int i9 = 0; i9 < this.f.size() && (obj = (kaqVar = (kaq) this.f.get(i9)).e) != null; i9++) {
                        ld ldVarB = b((RecyclerView) obj, kaqVar.b, true != kaqVar.d ? nanos : Long.MAX_VALUE);
                        if (ldVarB != null && (weakReference = ldVarB.b) != null && ldVarB.s() && !ldVarB.t() && (recyclerView = (RecyclerView) weakReference.get()) != null) {
                            if (recyclerView.u && recyclerView.g.c() != 0) {
                                recyclerView.X();
                            }
                            jf jfVar2 = recyclerView.J;
                            jfVar2.c(recyclerView, true);
                            if (jfVar2.d != 0) {
                                try {
                                    Trace.beginSection(nanos == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                                    la laVar = recyclerView.K;
                                    kg kgVar = recyclerView.k;
                                    laVar.d = 1;
                                    laVar.e = kgVar.eq();
                                    laVar.g = false;
                                    laVar.h = false;
                                    laVar.i = false;
                                    int i10 = 0;
                                    while (true) {
                                        int i11 = jfVar2.d;
                                        if (i10 >= i11 + i11) {
                                            break;
                                        }
                                        b(recyclerView, jfVar2.c[i10], nanos);
                                        i10 += 2;
                                        th = th;
                                        j = 0;
                                        this.d = j;
                                        Trace.endSection();
                                        throw th;
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        kaqVar.d = false;
                        kaqVar.a = 0;
                        kaqVar.c = 0;
                        kaqVar.e = null;
                        kaqVar.b = 0;
                    }
                    j = 0;
                }
            }
            this.d = j;
            Trace.endSection();
        } catch (Throwable th3) {
            th = th3;
            j = 0;
        }
    }
}
