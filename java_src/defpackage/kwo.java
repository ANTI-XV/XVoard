package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwo implements kvo, kvp, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager");
    public static final jpg b = jpk.g("timer_default_sample_rate", 500);
    public static final int c = R.string.string_0x7f140740;
    public volatile boolean h;
    public volatile boolean i;
    private final pvt k;
    private volatile pvt l;
    private final kwq m;
    private volatile int r;
    private final jpi s;
    private volatile rmr t;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    private volatile List n = null;
    private final ArrayDeque o = new ArrayDeque();
    private kwm p = null;
    private final kvs q = null;
    public final AtomicInteger g = new AtomicInteger(0);
    public final lhv j = new gzv(this, 14);

    public kwo(pvt pvtVar) {
        dqq dqqVar = new dqq(this, 11);
        this.s = dqqVar;
        this.t = new rmr();
        kwq kwqVar = new kwq();
        this.m = kwqVar;
        kwqVar.b = new ojh(this, null);
        q();
        jpk.o(dqqVar, b);
        jhh.b.a(this);
        this.k = pvtVar;
    }

    public static boolean r(lhx lhxVar) {
        return lhxVar.as(c, R.bool.bool_0x7f050063, true, true);
    }

    static Object[] s(Object[] objArr, Object obj, Object[] objArr2) {
        int length = objArr.length;
        if (length == 1) {
            if (objArr[0] == obj) {
                return null;
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "removeProcessorFromArray", 738, "MetricsManager.java")).G("Failed to find %s in map: %s", obj, objArr);
            return objArr;
        }
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (objArr[i] == obj) {
                break;
            }
            i++;
        }
        if (i == -1) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "removeProcessorFromArray", 751, "MetricsManager.java")).G("Failed to find %s in map: %s", obj, objArr);
            return objArr;
        }
        if (i > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, i);
        }
        if (i < length - 1) {
            System.arraycopy(objArr, i + 1, objArr2, i, (length - i) - 1);
        }
        return objArr2;
    }

    public static boolean x(Duration duration) {
        return !duration.isNegative() && duration.compareTo(Duration.ofMillis(2147483647L)) <= 0;
    }

    private final void y(pvq pvqVar) {
        npd.A(pvqVar, new gxx(this, 16), puk.INSTANCE);
    }

    private final boolean z(kvx kvxVar) {
        if (this.h) {
            return true;
        }
        int iA = kvxVar.a();
        if (iA == -1) {
            iA = kvxVar instanceof kvw ? this.r : 1000;
        }
        if (iA >= 1000 || iA < 0) {
            return true;
        }
        return iA != 0 && ThreadLocalRandom.current().nextInt(0, 1000) < iA;
    }

    @Override // defpackage.kvp
    public final void a(kvs kvsVar, Object... objArr) {
        if (this.p == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "logMetricsInSitu", 513, "MetricsManager.java")).t("inSituMetricsMetadata should have been set when processing in-situ metrics.");
        } else if (z(kvsVar)) {
            this.o.add(new kwl(kvsVar, this.p, objArr));
        }
    }

    public final pvt b() {
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    public final void c(kwl kwlVar) {
        int i;
        long j;
        Object[] objArr;
        Throwable th;
        this.p = kwlVar.c;
        this.o.add(kwlVar);
        while (!this.o.isEmpty()) {
            kwl kwlVar2 = (kwl) this.o.poll();
            if (kwlVar2 != null) {
                ConcurrentHashMap concurrentHashMap = this.e;
                kvs kvsVar = kwlVar2.a;
                kwm kwmVar = kwlVar2.c;
                kvy kvyVar = kwmVar.a;
                long j2 = kwmVar.b;
                long j3 = kwmVar.c;
                kvq[] kvqVarArr = (kvq[]) concurrentHashMap.get(kvsVar);
                Object[] objArr2 = kwlVar2.b;
                if (kvqVarArr != null && kvsVar != kvj.UNKNOWN) {
                    int i2 = 0;
                    while (i2 < kvqVarArr.length) {
                        kvq kvqVar = kvqVarArr[i2];
                        try {
                            if (this.i) {
                                i = i2;
                                j = j3;
                                objArr = objArr2;
                                kvqVar.g(kvsVar, kvyVar, j2, j3, objArr2);
                            } else {
                                try {
                                    if (kvqVar.j()) {
                                        i = i2;
                                        j = j3;
                                        objArr = objArr2;
                                    } else {
                                        i = i2;
                                        j = j3;
                                        objArr = objArr2;
                                        try {
                                            kvqVar.g(kvsVar, kvyVar, j2, j3, objArr2);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            th = th;
                                            ((pdk) ((pdk) ((pdk) a.c()).i(th)).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "processMetricsImpl", (char) 810, "MetricsManager.java")).w("%s", String.format("ERROR when processing %s with processor: %s", kvsVar, kvqVar.getClass().getName()));
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = i2;
                                    j = j3;
                                    objArr = objArr2;
                                    ((pdk) ((pdk) ((pdk) a.c()).i(th)).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "processMetricsImpl", (char) 810, "MetricsManager.java")).w("%s", String.format("ERROR when processing %s with processor: %s", kvsVar, kvqVar.getClass().getName()));
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i = i2;
                            j = j3;
                            objArr = objArr2;
                        }
                        i2 = i + 1;
                        j3 = j;
                        objArr2 = objArr;
                    }
                }
                rmr rmrVar = kwlVar2.c.d;
                Object[] objArr3 = kwlVar2.b;
                for (Object obj : objArr3) {
                    if (obj != null && !(obj instanceof Integer) && !(obj instanceof Boolean) && !(obj instanceof Long) && !(obj instanceof String) && !(obj instanceof Double) && !(obj instanceof Float)) {
                        if (obj instanceof iuu) {
                            ((iuu) obj).a();
                        } else if (obj instanceof MotionEvent) {
                            ((MotionEvent) obj).recycle();
                        }
                    }
                }
            }
        }
        this.p = null;
    }

    @Override // defpackage.kvo
    public final void d(kvs kvsVar, Object... objArr) {
        e(kvsVar, this.m.a, objArr);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kvo
    public final void e(kvs kvsVar, kvy kvyVar, Object... objArr) {
        if (kvsVar == kvz.BEGIN_SESSION || kvsVar == kvz.END_SESSION) {
            throw new IllegalArgumentException(String.format("Metrics type [%s] should not be used by developers.", kvsVar));
        }
        f(kvsVar, kvyVar, objArr);
    }

    public final void f(kvs kvsVar, kvy kvyVar, Object... objArr) {
        long epochMilli = ifk.b().toEpochMilli();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if ((kvsVar.c() || !key.g()) && z(kvsVar)) {
            List list = this.n;
            if (list != null) {
                synchronized (this) {
                    list.add(new kwl(kvsVar, kvyVar, epochMilli, jElapsedRealtime, objArr, this.t));
                    this.n = list;
                }
            } else if (m(kvsVar)) {
                y(npd.s(new kwj(this, new kwl(kvsVar, kvyVar, epochMilli, jElapsedRealtime, objArr, this.t), 1, null), b()));
            }
        }
    }

    public final synchronized void g() {
        List list = this.n;
        byte[] bArr = null;
        if (list != null && !list.isEmpty()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "maybeStopCaching", 445, "MetricsManager.java")).t("Stop caching metrics.");
            y(npd.s(new jzq(this, list, 20, bArr), b()));
            this.n = null;
            return;
        }
        this.n = null;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "MetricsManager";
    }

    @Override // defpackage.kvo
    public final kvr h(kvw kvwVar) {
        return z(kvwVar) ? new kwp(kvwVar, this) : kvi.a;
    }

    @Override // defpackage.kvo
    public final kvy i() {
        return this.m.a;
    }

    @Override // defpackage.kvo
    public final void j(kvu kvuVar) {
        this.m.a(kvuVar);
    }

    @Override // defpackage.kvo
    public final void k(kvu kvuVar) {
        this.m.b(kvuVar);
    }

    @Override // defpackage.kvo
    public final void l(kvw kvwVar, long j) {
        Duration durationOfMillis = Duration.ofMillis(j);
        if (x(durationOfMillis) && z(kvwVar)) {
            o(kvwVar, durationOfMillis);
        }
    }

    @Override // defpackage.kvo
    public final boolean m(kvs kvsVar) {
        return this.g.get() > 0 || this.e.get(kvsVar) != null;
    }

    public final void n(kvw kvwVar, Duration duration) {
        kvv[] kvvVarArr = (kvv[]) this.f.get(kvwVar);
        if (kvvVarArr == null || kvwVar == kvk.UNKNOWN) {
            return;
        }
        for (kvv kvvVar : kvvVarArr) {
            if (this.i) {
                kvvVar.d(kvwVar, duration);
            } else {
                kvvVar.j();
            }
        }
    }

    public final void o(kvw kvwVar, Duration duration) {
        if (this.n != null) {
            synchronized (this) {
                if (this.n != null) {
                    this.n.add(new kwn(kvwVar, duration));
                    return;
                }
            }
        }
        if (this.g.get() > 0 || this.f.get(kvwVar) != null) {
            y(npd.s(new jdw(this, kvwVar, duration, 9, (char[]) null), b()));
        }
    }

    public final synchronized void p() {
        if (this.n == null) {
            this.n = new ArrayList();
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "startCaching", 430, "MetricsManager.java")).t("Start caching metrics.");
        }
    }

    public final void q() {
        this.r = ((Long) b.e()).intValue();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(kvn kvnVar) {
        u(owk.r(kvnVar));
    }

    public final void u(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        this.g.incrementAndGet();
        y(npd.s(new jzq(this, collection, 19, null), b()));
    }

    public final void v(Class cls) {
        w(owk.r(cls));
    }

    public final void w(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        this.g.incrementAndGet();
        y(npd.s(new kwj(this, collection, 0), b()));
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        Iterator it = this.d.keySet().iterator();
        while (it.hasNext()) {
            printer.println(((Class) it.next()).getName());
        }
    }
}
