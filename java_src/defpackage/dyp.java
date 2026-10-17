package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyp extends kvg {
    public static final kvs[] a = {duv.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper");
    private final dyo g;

    public dyp(dyo dyoVar) {
        this.g = dyoVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (duv.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper", "doProcessMetrics", 34, "DelightKlpDownloadProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper", "doProcessMetrics", 28, "DelightKlpDownloadProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        dyo dyoVar = this.g;
        ((Number) obj).intValue();
        String str = (String) objArr[3];
        String str2 = (String) objArr[4];
        akd akdVar = new akd(str.split(","));
        akdVar.e(new akd(str2.split(",")));
        akc akcVar = new akc(akdVar);
        while (akcVar.hasNext()) {
            Locale localeForLanguageTag = Locale.forLanguageTag((String) akcVar.next());
            dyl dylVar = dyoVar.a;
            Locale localeB = dylVar.b(localeForLanguageTag);
            if (localeB == null || !dylVar.g.aq(String.valueOf(localeB.toLanguageTag()).concat("_downloaded"))) {
                dyl dylVar2 = dyoVar.a;
                Locale localeB2 = dylVar2.b(localeForLanguageTag);
                if (localeB2 == null || !dylVar2.g.aq(String.valueOf(localeB2.toLanguageTag()).concat("_requested"))) {
                    dyoVar.b.c("KLPMissing.NotRequested");
                } else {
                    dyoVar.b.c("KLPMissing.Requested");
                }
            } else {
                dyoVar.b.c("KLPMissing.Downloaded");
            }
        }
        return true;
    }
}
