package defpackage;

import android.text.TextUtils;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gji extends kvg {
    public static final kvs[] a = {gjj.SHARING_LANGUAGE, gjj.SHARING_LINK_LANGUAGE_RECEIVED, gjj.SHARING_LINK_RECEIVING_USAGE, gjj.SHARING_USAGE, gjj.SHARING_USAGE_COUNT, kwh.SETUP_WIZARD_PAGE_SHOWN};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper");
    private final gjh g;

    public gji(gjh gjhVar) {
        this.g = gjhVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (gjj.SHARING_LANGUAGE == kvsVar) {
            this.g.d((pou) objArr[0], pov.SHARE_CLICKED, (Collection) objArr[1], 0);
        } else if (gjj.SHARING_LINK_LANGUAGE_RECEIVED == kvsVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 34, "SharingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.c((pos) objArr[0], por.LINK_PARSED, (Collection) objArr[1], ((Number) obj).intValue());
        } else if (gjj.SHARING_LINK_RECEIVING_USAGE == kvsVar) {
            this.g.c((pos) objArr[0], (por) objArr[1], null, 0);
        } else if (gjj.SHARING_USAGE == kvsVar) {
            this.g.d((pou) objArr[0], (pov) objArr[1], null, 0);
        } else if (gjj.SHARING_USAGE_COUNT == kvsVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 47, "SharingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.d((pou) objArr[0], (pov) objArr[1], null, ((Number) obj2).intValue());
        } else {
            if (kwh.SETUP_WIZARD_PAGE_SHOWN != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 56, "SharingMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            gjh gjhVar = this.g;
            String str = (String) objArr[0];
            if (kwt.a(gjhVar.a).c && !gjhVar.b && TextUtils.equals(str, "first_run_page_done")) {
                gjhVar.c(pos.FIRSTRUN_DONE_PAGE, por.ENABLE_SHOWN, null, 0);
                gjhVar.b = true;
            }
        }
        return true;
    }
}
