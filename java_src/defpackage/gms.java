package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gms extends jpa {
    final /* synthetic */ gmt a;

    public gms(gmt gmtVar) {
        this.a = gmtVar;
    }

    @Override // defpackage.jpa
    public final void c(jhj jhjVar, List list) {
        if (jhjVar == jhj.DECODER_REPORT) {
            try {
                ((pdk) ((pdk) gmt.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 51, "DecoderStateReportFiller.java")).w("Filling decoder state report for source: %s", jhjVar);
                gmt gmtVar = this.a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                hpc hpcVar = (hpc) jbv.a.submit(new fpg(gmtVar, 5)).get(gmt.b.getSeconds(), TimeUnit.SECONDS);
                if (hpcVar != null) {
                    list.add(hpcVar);
                }
                ((pdk) ((pdk) gmt.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 86, "DecoderStateReportFiller.java")).F("DecoderBugReportModule: get dump %s in %s millis.", hpcVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                ((pdk) ((pdk) ((pdk) gmt.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", '6', "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
            }
        }
    }
}
