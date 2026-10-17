package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhx implements kvq {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor");
    public final kvm b;
    public final lhx c;
    public final Context d;
    public imb e;
    private kvg f;

    public mhx(Context context, kvm kvmVar, lhx lhxVar) {
        this.d = context;
        this.b = kvmVar;
        this.c = lhxVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c() {
        kvs kvsVar = l().b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processCounterMetrics", 326, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.b.c(strB);
            }
        }
    }

    public final void d(int i) {
        kvs kvsVar = l().b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processIntegerHistogramMetrics", 358, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.b.d(strB, i);
            }
        }
    }

    public final void e(int i) {
        f(plo.bg, i);
    }

    public final void f(plo ploVar, int i) {
        this.b.f(ploVar, i, l().c, l().d);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        l().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(ppt pptVar, int i, int i2, int i3) {
        rru rruVarBF = plo.bg.bF();
        rru rruVarBF2 = ppu.e.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        ppu ppuVar = (ppu) rrzVar;
        ppuVar.b = pptVar.d;
        ppuVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ppu ppuVar2 = (ppu) rrzVar2;
        ppuVar2.a |= 2;
        ppuVar2.c = i;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        ppu ppuVar3 = (ppu) rruVarBF2.b;
        ppuVar3.a |= 4;
        ppuVar3.d = i2;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        ppu ppuVar4 = (ppu) rruVarBF2.q();
        ppuVar4.getClass();
        ploVar.aE = ppuVar4;
        ploVar.d |= 32768;
        f((plo) rruVarBF.q(), i3);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        l();
        return mhy.a;
    }

    public final kvg l() {
        if (this.f == null) {
            this.f = new mhy(this);
        }
        return this.f;
    }
}
