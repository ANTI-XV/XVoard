package defpackage;

import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nkt implements nks {
    private final nle a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final nlu f;

    public nkt(nle nleVar, sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, opz opzVar, nlu nluVar) {
        this.a = nleVar;
        this.b = sxrVar;
        this.c = sxrVar2;
        this.d = sxrVar3;
        this.e = sxrVar4;
        this.f = nluVar;
        if (((Boolean) opzVar.e(Boolean.FALSE)).booleanValue()) {
            return;
        }
        try {
            WeakHashMap weakHashMap = ooi.a;
            Iterator it = ((sbn) sxrVar).a().iterator();
            while (it.hasNext()) {
                ((nnh) it.next()).bq();
            }
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/PrimesApiImpl", "initializeMetricServices", 'u', "PrimesApiImpl.java")).t("Primes failed to initialize");
            nle nleVar2 = this.a;
            if (nleVar2.a) {
                return;
            }
            nleVar2.a = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, sxr] */
    @Override // defpackage.nks
    public final void a() {
        nlu nluVar = this.f;
        if (((AtomicBoolean) nluVar.a).getAndSet(true)) {
            return;
        }
        if (!((opz) nluVar.c).g()) {
            ((nnx) ((oqi) nluVar.b).a.a()).k();
        }
        ((npu) ((oqi) nluVar.d).a.a()).a();
    }

    @Override // defpackage.nks
    public final void b(nqd nqdVar) {
        ((nqk) this.e).a().a(nqdVar);
    }

    @Override // defpackage.nks
    public final void c() {
        ((npu) this.d.a()).a();
    }

    @Override // defpackage.nks
    public final void d(nkp nkpVar) {
        ((npu) this.d.a()).b(nkpVar);
    }

    @Override // defpackage.nks
    public final void e() {
        ((nkm) this.c).a();
    }
}
