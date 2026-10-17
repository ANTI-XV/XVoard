package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class maz extends kyb {
    final /* synthetic */ mba a;

    public maz(mba mbaVar) {
        this.a = mbaVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        oxu<Class> oxuVarF = ((kyc) lcaVar).f(mbc.class);
        for (Class cls : oxuVarF) {
            if (!this.a.b.containsKey(cls)) {
                kyd kydVarB = kze.c(this.a.c).b(cls);
                mbc mbcVar = kydVarB instanceof mbc ? (mbc) kydVarB : null;
                if (mbcVar != null) {
                    may mayVar = this.a.d;
                    if (mayVar != null) {
                        mba mbaVar = this.a;
                        kvq kvqVarC = mbcVar.c(mayVar);
                        mbaVar.b.put(cls, kvqVarC);
                        pdn pdnVar = kwo.a;
                        kwk.a.t(kvqVarC);
                    } else {
                        ((pdk) ((pdk) mba.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager$1", "onReceive", 69, "TrainingCacheMetricsProcessorManager.java")).w("Failed to attach processor for %s, because storage writer is null.", cls);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.a.b.entrySet()) {
            if (!oxuVarF.contains(entry.getKey())) {
                mba.c((kvq) entry.getValue());
                arrayList.add((Class) entry.getKey());
            }
        }
        this.a.b.keySet().removeAll(arrayList);
    }
}
