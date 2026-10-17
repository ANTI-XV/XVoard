package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkm implements kvq {
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor");
    public long a;
    public long b;
    public final rru c = plo.bg.bF();
    public final rru d;
    public kvg e;
    private final kvm g;
    private final Context h;

    public gkm(Context context, kvm kvmVar) {
        rru rruVarBF = ppa.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ppa.b((ppa) rruVarBF.b);
        this.d = rruVarBF;
        this.a = 0L;
        this.b = 0L;
        this.h = context.getApplicationContext();
        this.g = kvmVar;
    }

    private final kvg l() {
        if (this.e == null) {
            this.e = new gkn(this);
        }
        return this.e;
    }

    @Override // defpackage.kvn
    public final void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
    }

    public final void c(boolean z) {
        kvs kvsVar = l().b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor", "processBoolHistogramMetrics", 95, "SpellCheckerMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.g.b(strB, z);
            }
        }
    }

    public final void d(int i) {
        kvs kvsVar = l().b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor", "processIntegerHistogramMetrics", 111, "SpellCheckerMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.g.d(strB, i);
            }
        }
    }

    public final void e(poy poyVar, String str) {
        kvs kvsVar = this.e.b;
        if (kvsVar instanceof lmx) {
            lmx lmxVar = lmx.SC_SPELLING_CHECK_REQUEST_GBOARD;
            int iOrdinal = ((lmx) kvsVar).ordinal();
            int i = 7;
            if (iOrdinal != 7) {
                switch (iOrdinal) {
                    case 11:
                        i = 8;
                        break;
                    case 12:
                        i = 9;
                        break;
                    case 13:
                        i = 6;
                        break;
                    case 14:
                        break;
                    default:
                        return;
                }
            } else {
                i = 4;
            }
            rru rruVar = this.c;
            rru rruVarBF = poz.h.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            poz pozVar = (poz) rrzVar;
            pozVar.c = i - 1;
            pozVar.a |= 2;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            poz pozVar2 = (poz) rrzVar2;
            pozVar2.d = poyVar.d;
            pozVar2.a |= 4;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            poz pozVar3 = (poz) rruVarBF.b;
            str.getClass();
            pozVar3.a |= 32;
            pozVar3.g = str;
            poz pozVar4 = (poz) rruVarBF.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            pozVar4.getClass();
            ploVar.l = pozVar4;
            ploVar.a |= 512;
            f(this.c, 286);
        }
    }

    public final void f(rru rruVar, int i) {
        kvg kvgVar = this.e;
        h(rruVar, i, kvgVar.c, kvgVar.d);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        l().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(rru rruVar, int i, long j, long j2) {
        if ((((plo) rruVar.b).a & 536870912) == 0) {
            pns pnsVar = kwv.a(this.h).b;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
        }
        this.g.f((plo) rruVar.q(), i, j, j2);
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
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
        return gkn.a;
    }
}
