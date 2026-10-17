package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kxw implements kvq, jhk {
    private static final pdn l = pdn.i("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor");
    public final lhx a;
    public final long b;
    public final String c;
    public final kvm d;
    public long e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final ArrayList i;
    public long j;
    public long k;
    private final kvo m;
    private kvp n;
    private long o;
    private ppf p;
    private final Context q;
    private int r;
    private final kvg s;

    public kxw(Context context, kvo kvoVar, kvm kvmVar) {
        lhx lhxVarN = lhx.N(context);
        long jA = mgn.a(context);
        String strE = mfw.e();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.q = context.getApplicationContext();
        this.m = kvoVar;
        this.d = kvmVar;
        this.a = lhxVarN;
        this.b = jA;
        this.c = strE;
        this.s = new kxx(this);
        jhh.b.a(this);
    }

    private static void h(Printer printer, ppf ppfVar) {
        int iAf = a.af(ppfVar.b);
        if (iAf == 0) {
            iAf = 1;
        }
        StringBuilder sb = new StringBuilder("startup_type: ");
        sb.append(iAf - 1);
        printer.println(sb.toString());
        printer.println("is_user_unlock: " + ppfVar.c);
        printer.println("startup_latency: " + ppfVar.d);
        printer.println("estimated_user_experienced_latency: " + ppfVar.f);
        printer.println("trace_segment: [");
        for (ppp pppVar : ppfVar.e) {
            ppo ppoVarB = ppo.b(pppVar.b);
            if (ppoVarB == null) {
                ppoVarB = ppo.UNKNOWN_NODE;
            }
            printer.println(" segment_type: " + ppoVarB.p + ", trace_id:" + pppVar.c + ", duration_ms:" + pppVar.d + ", method_duration_ms:" + pppVar.e + ", delay_from_last_segment_ms:" + pppVar.f);
        }
        printer.println("]");
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        jhh.b.c(this);
    }

    public final void c(ppo ppoVar, long j, long j2) {
        rru rruVarBF = ppp.g.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ppp pppVar = (ppp) rrzVar;
        pppVar.b = ppoVar.p;
        pppVar.a |= 1;
        long j3 = this.e - this.j;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        int i = (int) j3;
        rrz rrzVar2 = rruVarBF.b;
        ppp pppVar2 = (ppp) rrzVar2;
        pppVar2.a |= 4;
        pppVar2.d = i;
        int i2 = (int) j2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        ppp pppVar3 = (ppp) rrzVar3;
        pppVar3.a |= 8;
        pppVar3.e = i2;
        long j4 = j - this.k;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        int i3 = (int) j4;
        rrz rrzVar4 = rruVarBF.b;
        ppp pppVar4 = (ppp) rrzVar4;
        pppVar4.a |= 16;
        pppVar4.f = i3;
        int i4 = this.r;
        this.r = i4 + 1;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        ArrayList arrayList = this.i;
        ppp pppVar5 = (ppp) rruVarBF.b;
        pppVar5.a |= 2;
        pppVar5.c = i4;
        arrayList.add((ppp) rruVarBF.q());
        this.k = this.e;
    }

    final void d() {
        this.j = 0L;
        this.k = 0L;
        this.r = 0;
        this.f = true;
        this.i.clear();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(long j, long j2) {
        if (this.j <= 0 || this.k <= 0) {
            d();
            this.j = j;
            this.k = j;
            this.f = false;
        }
        c(ppo.M_GIMS_ON_CREATE, j, j2);
    }

    public final void f(ppf ppfVar) {
        kxy kxyVar;
        int iAf = a.af(ppfVar.b);
        if (iAf == 0) {
            iAf = 1;
        }
        boolean z = ppfVar.c;
        int i = iAf - 1;
        if (i == 1) {
            kxyVar = z ? kxy.FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK : kxy.FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i == 2) {
            kxyVar = z ? kxy.FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK : kxy.FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i == 3) {
            kxyVar = z ? kxy.COLD_STARTUP_AFTER_USER_UNLOCK : kxy.COLD_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i == 4) {
            kxyVar = z ? kxy.WARM_STARTUP_AFTER_USER_UNLOCK : kxy.WARM_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i != 5) {
            kxyVar = null;
        } else {
            kxyVar = z ? kxy.OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK : kxy.OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK;
        }
        if (kxyVar == null) {
            d();
            return;
        }
        this.p = ppfVar;
        this.m.l(kxyVar, ppfVar.d);
        rru rruVarBF = plo.bg.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        ppfVar.getClass();
        ploVar.ac = ppfVar;
        ploVar.c |= 4096;
        pns pnsVar = kwv.a(this.q).b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar2 = (plo) rruVarBF.b;
        pnsVar.getClass();
        ploVar2.B = pnsVar;
        ploVar2.a |= 536870912;
        plo ploVar3 = (plo) rruVarBF.q();
        if (this.f) {
            kxo kxoVar = kxo.COLD_STARTUP_TRACE_TIMESTAMP;
            Object[] objArr = {Long.valueOf(this.o)};
            kvp kvpVar = this.n;
            if (kvpVar != null) {
                kvpVar.a(kxoVar, objArr);
            } else {
                ((pdk) ((pdk) l.c()).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor", "logMetricsInSitu", 444, "StartupMetricsProcessor.java")).t("metricsDelegate is not set.");
            }
        }
        this.d.f(ploVar3, 167, this.o, this.e);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.o = j;
        this.e = j2;
        this.s.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "StartupMetricsProcessor";
    }

    @Override // defpackage.kvq
    public final void i(kvp kvpVar) {
        this.n = kvpVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return kxx.a;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        if (this.p != null) {
            printer.println("Last tracked startup trace:");
            h(printer, this.p);
        }
        if (this.h.isEmpty()) {
            return;
        }
        printer.println("Cached startup trace before user unlocked:");
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            h(printer, (ppf) arrayList.get(i));
        }
    }
}
