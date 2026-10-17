package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxu implements jpi, lhv, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker");
    public static final jpg b = jpk.a("enable_slowness_detect", false);
    public static final jpw c = jpk.l("slowness_detect_strategy", kxr.e);
    public static final jpg d = jpk.a("show_slowness_report_ui", false);
    private final kxt A;
    public final AtomicInteger e;
    public final AtomicInteger f;
    public final AtomicInteger g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final AtomicInteger j;
    public final AtomicInteger k;
    public final AtomicInteger l;
    public final int m;
    public final int n;
    public final int o;
    public final AtomicInteger p;
    public final AtomicInteger q;
    public final AtomicInteger r;
    public final AtomicInteger s;
    public final AtomicInteger t;
    public volatile kxr u;
    public volatile long v;
    public volatile boolean w;
    public final Context x;
    public final lhx y;
    private final kvo z;

    public kxu(int i, int i2, int i3, Context context) {
        lhx lhxVarN = lhx.N(context);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.e = new AtomicInteger(0);
        this.f = new AtomicInteger(0);
        this.g = new AtomicInteger(0);
        this.h = new AtomicInteger(0);
        this.i = new AtomicInteger(0);
        this.j = new AtomicInteger(0);
        this.k = new AtomicInteger(0);
        this.l = new AtomicInteger(0);
        this.p = new AtomicInteger(0);
        this.q = new AtomicInteger(0);
        this.r = new AtomicInteger(0);
        this.s = new AtomicInteger(0);
        this.v = 0L;
        this.w = false;
        this.m = i;
        this.n = i2;
        this.o = i3;
        this.x = context;
        this.y = lhxVarN;
        this.z = kwoVar;
        this.A = null;
        this.t = new AtomicInteger(lhxVarN.b("pref_key_slowness_reported_times", 0));
        jhh.b.a(this);
    }

    private final void e() {
        this.u = null;
        this.p.set(0);
        this.f.set(0);
        this.r.set(0);
        this.j.set(0);
    }

    public final void b(long j) {
        if (j <= 0) {
            return;
        }
        if (j < this.m) {
            this.i.incrementAndGet();
        } else if (j < this.n) {
            this.j.incrementAndGet();
        } else if (j < this.o) {
            this.k.incrementAndGet();
        } else {
            this.l.incrementAndGet();
        }
        kxr kxrVar = this.u;
        if (kxrVar == null || (kxrVar.a & 1) == 0) {
            return;
        }
        kxs kxsVar = kxrVar.b;
        if (kxsVar == null) {
            kxsVar = kxs.g;
        }
        int i = kxsVar.f;
        if (i > 0) {
            this.r.incrementAndGet();
            if (j >= i) {
                this.s.incrementAndGet();
            }
            kxs kxsVar2 = kxrVar.b;
            if (kxsVar2 == null) {
                kxsVar2 = kxs.g;
            }
            int i2 = kxsVar2.c;
            int i3 = kxsVar2.e;
            if (i2 <= 0 || i3 <= 0 || this.r.get() < i2) {
                return;
            }
            this.r.set(0);
            if (this.s.getAndSet(0) >= i3) {
                d(false);
                ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker", "trackTextCandidatesUpdatedLatency", 300, "TypingMetricsTracker.java")).t("Detected typing slowness of candidate update.");
            }
        }
    }

    public final void c() {
        if (!((Boolean) b.e()).booleanValue()) {
            e();
            return;
        }
        kxr kxrVar = (kxr) c.l();
        if (kxrVar == null || (kxrVar.a & 1) == 0) {
            e();
        } else {
            this.u = kxrVar;
        }
    }

    public final void d(boolean z) {
        int iB = this.y.b("pref_key_slowness_detected_times", 0) + 1;
        this.y.h("pref_key_slowness_detected_times", iB);
        pvu pvuVar = jbf.a().b;
        npd.A(pvuVar.submit(new jvl(this, 9)), new dss(20), pvuVar);
        this.z.d(kxo.DETECTED_TYPING_SLOWNESS, Boolean.valueOf(z), false, Integer.valueOf(this.t.get()), Integer.valueOf(iB));
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if (lhxVar.ar("pref_key_disable_typing_slowness_report_by_user", false, false)) {
            e();
            jpk.p(this);
            lhxVar.al(this, "pref_key_disable_typing_slowness_report_by_user");
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        c();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "TypingMetricsTracker";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        if (this.u == null || (this.u.a & 1) == 0) {
            printer.println("Typing metrics tracker with slowness detection disabled.");
            return;
        }
        kxs kxsVar = this.u.b;
        if (kxsVar == null) {
            kxsVar = kxs.g;
        }
        printer.println("TypingSlownessDetectStrategy: ");
        printer.println("minimum_interval_since_last_report_in_minutes: " + this.u.c);
        printer.println("typing_text_bad_threshold: " + kxsVar.d);
        printer.println("typing_text_bad_count_to_report: " + kxsVar.b);
        printer.println("typing_text_count_to_detect: " + kxsVar.a);
        printer.println("typing_candidate_bad_threshold: " + kxsVar.f);
        printer.println("typing_candidate_bad_count_to_report: " + kxsVar.e);
        printer.println("typing_candidate_count_to_detect: " + kxsVar.c);
        AtomicInteger atomicInteger = this.q;
        AtomicInteger atomicInteger2 = this.p;
        printer.println("Text filed update latency: " + atomicInteger.get() + "/" + atomicInteger2.get());
        AtomicInteger atomicInteger3 = this.s;
        AtomicInteger atomicInteger4 = this.r;
        printer.println("Candidates update latency: " + atomicInteger3.get() + "/" + atomicInteger4.get());
        printer.println("Reported times: " + this.t.get() + ", max reported times: " + this.u.d);
    }
}
