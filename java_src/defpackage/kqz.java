package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqz implements lcd {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kqz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lcd
    public final void cw(Class cls) {
        int i = this.b;
        if (i == 0) {
            ((kqx) this.a).l();
            return;
        }
        if (i != 1) {
            if (i != 2) {
                ((gvk) this.a).m(null);
            }
        } else {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = ((djb) this.a).d;
            if (latinFixedCountCandidatesHolderView != null) {
                latinFixedCountCandidatesHolderView.E();
            }
        }
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        int i = this.b;
        if (i == 0) {
            ((kqx) this.a).j();
            return;
        }
        if (i == 1) {
            fei feiVar = ((fej) lcaVar).a;
            djb djbVar = (djb) this.a;
            if (djbVar.d == null || djbVar.v()) {
                return;
            }
            ((djb) this.a).d.N(feiVar);
            return;
        }
        if (i != 2) {
            mhs mhsVar = (mhs) lcaVar;
            if (mhsVar.a.isEmpty()) {
                return;
            }
            ((gvk) this.a).m((mhm) mhsVar.a.values().listIterator().next());
            return;
        }
        kvm kvmVar = ((kwd) lcaVar).a;
        kxg kxgVar = (kxg) this.a;
        if (kxgVar.e != null) {
            ((pdk) ((pdk) kxg.a.c()).j("com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager", "onClearcutAdapterReady", 105, "MetricsProcessorProviderManager.java")).t("Clearcut is already set.");
            return;
        }
        ((pdk) ((pdk) kxg.a.b()).j("com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager", "onClearcutAdapterReady", 111, "MetricsProcessorProviderManager.java")).t("onClearcutAdapterReady");
        kxgVar.e = kvmVar;
        if (kxgVar.f == null) {
            kxgVar.f = new kxf(kxgVar);
            kxgVar.f.d(puk.INSTANCE);
        }
        ((pdk) ((pdk) kxg.a.b()).j("com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager", "onClearcutAdapterReady", 114, "MetricsProcessorProviderManager.java")).t("Stop caching metrics after clearcut and available modules ready.");
        kxgVar.h.g();
    }
}
