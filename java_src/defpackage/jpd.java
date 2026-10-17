package defpackage;

import android.os.SystemClock;
import android.util.Pair;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpd extends jpa {
    @Override // defpackage.jpa
    public final void c(jhj jhjVar, List list) {
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            list.add((hpc) jbv.a.submit(new fpg(jhjVar, 20)).get(jpe.b.getSeconds(), TimeUnit.SECONDS));
            ((pdk) ((pdk) jpe.a.b()).j("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule", "fillDumpData", 90, "CommonPsdFillerModule.java")).v("Fill dum data in %s millis.", SystemClock.elapsedRealtime() - jElapsedRealtime);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((pdk) ((pdk) ((pdk) jpe.a.c()).i(e)).j("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule$1", "fillFeedbackPsbd", '>', "CommonPsdFillerModule.java")).t("Failed to fill feedback PSBD.");
        }
    }

    @Override // defpackage.jpa
    public final void d(jhj jhjVar, List list) {
        pdn pdnVar = jpe.a;
        list.add(Pair.create("device-mode", jgh.a().j));
    }
}
