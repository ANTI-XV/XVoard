package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.PowerManager;
import android.os.Process;
import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nzw implements ptw {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ nzw(npx npxVar, int i, String str, String str2, int i2) {
        this.e = i2;
        this.b = npxVar;
        this.a = i;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ptw
    public final pvq a() {
        if (this.e == 0) {
            pvq pvqVarP = npd.p(this.c);
            for (int i = 0; i < this.a; i++) {
                if (((Boolean) npd.y((Future) this.d.get(i))).booleanValue()) {
                    pvqVarP = ptn.h(pvqVarP, oob.c(new mve((oad) ((nzx) this.b).a.get(i), 18)), puk.INSTANCE);
                }
            }
            return pvqVarP;
        }
        final npx npxVar = (npx) this.b;
        npn npnVar = (npn) npxVar.b.a();
        Object obj = this.c;
        final int i2 = this.a;
        long jA = npx.c(i2) ? true != npnVar.b() ? -1L : 1000L : npxVar.d.a((String) obj);
        if (jA == -1) {
            return pvm.a;
        }
        Object obj2 = this.d;
        opz opzVar = npnVar.a;
        final String str = (String) obj2;
        final String str2 = (String) obj;
        final long j = jA;
        return ptn.h(psu.g(pvj.q(npd.p(null)), RuntimeException.class, new nne(2), npxVar.a), new ptx() { // from class: npw
            @Override // defpackage.ptx
            public final pvq a(Object obj3) {
                ActivityManager.MemoryInfo memoryInfo;
                tnb tnbVar = (tnb) obj3;
                rru rruVarBF = top.v.bF();
                npx npxVar2 = npxVar;
                nqb nqbVar = npxVar2.c;
                pzb pzbVar = nqbVar.e;
                Context context = nqbVar.b;
                int iMyPid = Process.myPid();
                boolean zY = pzbVar.y(nmd.a(context));
                Object objA = nqbVar.a.a();
                nyc.b();
                nqa nqaVar = null;
                if (((npn) objA).b) {
                    ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                    Context context2 = nqbVar.b;
                    if (nmd.a == null) {
                        synchronized (nmd.class) {
                            if (nmd.a == null) {
                                Object systemService = context2.getSystemService("activity");
                                oln.A(systemService);
                                nmd.a = (ActivityManager) systemService;
                            }
                        }
                    }
                    nmd.a.getMemoryInfo(memoryInfo2);
                    memoryInfo = memoryInfo2;
                } else {
                    memoryInfo = null;
                }
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    try {
                        File file = ((Boolean) nqbVar.c.a()).booleanValue() ? new File(a.aH(iMyPid, "/proc/", "/status")) : new File("/proc/self/status");
                        Charset charsetDefaultCharset = Charset.defaultCharset();
                        pjd pjdVar = new pjd(file);
                        oln.A(charsetDefaultCharset);
                        String str3 = new String(pjdVar.d(), charsetDefaultCharset);
                        if (str3.isEmpty()) {
                            ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "procStatusFromString", 252, "MemoryUsageCapture.java")).t("Null or empty proc status");
                        } else {
                            nqa nqaVar2 = new nqa();
                            nqaVar2.f = nqb.b(nqa.a, str3);
                            nqaVar2.g = nqb.b(nqa.b, str3);
                            nqaVar2.h = nqb.b(nqa.c, str3);
                            nqaVar2.i = nqb.b(nqa.d, str3);
                            nqaVar2.j = nqb.b(nqa.e, str3);
                            nqaVar = nqaVar2;
                        }
                    } catch (IOException e) {
                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "getProcStatus", (char) 289, "MemoryUsageCapture.java")).t("Error reading proc status");
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    rrw rrwVar = (rrw) tnh.g.bF();
                    rru rruVarBF2 = tnf.c.bF();
                    rru rruVarBF3 = tnd.i.bF();
                    if (memoryInfo != null) {
                        long j2 = memoryInfo.availMem >> 10;
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        tnd tndVar = (tnd) rruVarBF3.b;
                        tndVar.a |= 131072;
                        tndVar.b = (int) j2;
                        long j3 = memoryInfo.totalMem >> 20;
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        int i3 = (int) j3;
                        tnd tndVar2 = (tnd) rruVarBF3.b;
                        tndVar2.a |= 262144;
                        tndVar2.c = i3;
                    }
                    if (nqaVar != null) {
                        Long l = nqaVar.f;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tnd tndVar3 = (tnd) rruVarBF3.b;
                            tndVar3.a |= 524288;
                            tndVar3.d = jLongValue;
                        }
                        Long l2 = nqaVar.g;
                        if (l2 != null) {
                            long jLongValue2 = l2.longValue();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tnd tndVar4 = (tnd) rruVarBF3.b;
                            tndVar4.a |= 1048576;
                            tndVar4.e = jLongValue2;
                        }
                        Long l3 = nqaVar.h;
                        if (l3 != null) {
                            long jLongValue3 = l3.longValue();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tnd tndVar5 = (tnd) rruVarBF3.b;
                            tndVar5.a |= 2097152;
                            tndVar5.f = jLongValue3;
                        }
                        Long l4 = nqaVar.i;
                        if (l4 != null) {
                            long jLongValue4 = l4.longValue();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tnd tndVar6 = (tnd) rruVarBF3.b;
                            tndVar6.a |= 4194304;
                            tndVar6.g = jLongValue4;
                        }
                        Long l5 = nqaVar.j;
                        if (l5 != null) {
                            long jLongValue5 = l5.longValue();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tnd tndVar7 = (tnd) rruVarBF3.b;
                            tndVar7.a |= 8388608;
                            tndVar7.h = jLongValue5;
                        }
                    }
                    tnd tndVar8 = (tnd) rruVarBF3.q();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    tnf tnfVar = (tnf) rruVarBF2.b;
                    tndVar8.getClass();
                    tnfVar.b = tndVar8;
                    tnfVar.a |= 1;
                    if (!rrwVar.b.bU()) {
                        rrwVar.t();
                    }
                    tnh tnhVar = (tnh) rrwVar.b;
                    tnf tnfVar2 = (tnf) rruVarBF2.q();
                    tnfVar2.getClass();
                    tnhVar.b = tnfVar2;
                    tnhVar.a |= 1;
                    rru rruVarBF4 = tnv.c.bF();
                    tnu tnuVarB = mvu.b(zY, nmd.a((Context) nqbVar.d.b));
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    tnv tnvVar = (tnv) rruVarBF4.b;
                    tnuVarB.getClass();
                    tnvVar.b = tnuVarB;
                    tnvVar.a |= 1;
                    if (!rrwVar.b.bU()) {
                        rrwVar.t();
                    }
                    tnh tnhVar2 = (tnh) rrwVar.b;
                    tnv tnvVar2 = (tnv) rruVarBF4.q();
                    tnvVar2.getClass();
                    tnhVar2.c = tnvVar2;
                    tnhVar2.a |= 2;
                    rru rruVarBF5 = tne.c.bF();
                    Object systemService2 = nqbVar.b.getSystemService("power");
                    oln.A(systemService2);
                    boolean zIsInteractive = ((PowerManager) systemService2).isInteractive();
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    tne tneVar = (tne) rruVarBF5.b;
                    tneVar.a |= 1;
                    tneVar.b = zIsInteractive;
                    if (!rrwVar.b.bU()) {
                        rrwVar.t();
                    }
                    tnh tnhVar3 = (tnh) rrwVar.b;
                    tne tneVar2 = (tne) rruVarBF5.q();
                    tneVar2.getClass();
                    tnhVar3.e = tneVar2;
                    tnhVar3.a |= 8;
                    if (!rrwVar.b.bU()) {
                        rrwVar.t();
                    }
                    String str4 = str;
                    int i4 = i2;
                    tnh tnhVar4 = (tnh) rrwVar.b;
                    tnhVar4.d = i4 - 1;
                    tnhVar4.a |= 4;
                    if (str4 != null) {
                        if (!rrwVar.b.bU()) {
                            rrwVar.t();
                        }
                        tnh tnhVar5 = (tnh) rrwVar.b;
                        tnhVar5.a |= 16;
                        tnhVar5.f = str4;
                    }
                    tnh tnhVar6 = (tnh) rrwVar.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    long j4 = j;
                    String str5 = str2;
                    top topVar = (top) rruVarBF.b;
                    tnhVar6.getClass();
                    topVar.e = tnhVar6;
                    topVar.a |= 8;
                    top topVar2 = (top) rruVarBF.q();
                    nna nnaVarA = nnb.a();
                    nnaVarA.a = str5;
                    nnaVarA.c(true);
                    nnaVarA.d = Long.valueOf(j4);
                    nnaVarA.e(topVar2);
                    nnaVarA.b = tnbVar;
                    if (npx.c(i4)) {
                        nnaVarA.d(true);
                    }
                    return npxVar2.d.b(nnaVarA.a());
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th;
                }
            }
        }, npxVar.a);
    }

    public /* synthetic */ nzw(nzx nzxVar, rtl rtlVar, int i, List list, int i2) {
        this.e = i2;
        this.b = nzxVar;
        this.c = rtlVar;
        this.a = i;
        this.d = list;
    }
}
