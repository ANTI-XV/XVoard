package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ift {
    private static final String[] c = {"COLLECTION_BASIS_VERIFIER"};
    public static boolean a = false;
    public static final Object b = new Object();

    public static void a(ifh ifhVar, rmr rmrVar) {
        final Executor threadPoolExecutor;
        final hyx hyxVar = new hyx(ifhVar.a);
        String strValueOf = String.valueOf(ifhVar.a.getPackageName());
        Context context = ifhVar.a;
        if (rmrVar.a == null) {
            try {
                rmrVar.a = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                rmrVar.a = -1;
            }
        }
        final String strConcat = "com.google.android.libraries.consentverifier#".concat(strValueOf);
        iah iahVarN = hyxVar.n(strConcat, ((Integer) rmrVar.a).intValue(), c, null);
        if (ifk.a(ifhVar.a)) {
            gyk gykVar = hxy.a;
            threadPoolExecutor = gyk.q(10, Executors.defaultThreadFactory());
        } else {
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
            snj snjVar = new snj(null, null);
            snjVar.c("ConsentVerifierLibraryThread-%d");
            threadPoolExecutor = new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, snj.d(snjVar), ifw.a);
        }
        try {
            iahVarN.j(threadPoolExecutor, new iae() { // from class: ifs
                @Override // defpackage.iae
                public final void e(Object obj) {
                    iah iahVarF;
                    boolean z = ift.a;
                    hyx hyxVar2 = hyxVar;
                    String str = strConcat;
                    if (hyxVar2.p(12451000)) {
                        kks kksVar = new kks(null);
                        kksVar.c = new hys(str, 2);
                        iahVarF = hyxVar2.f(kksVar.a());
                    } else {
                        iahVarF = hyx.a();
                    }
                    iahVarF.i(threadPoolExecutor, new fzn(str, 5));
                }
            });
            iahVarN.i(threadPoolExecutor, new fzn(strConcat, 6));
        } catch (RejectedExecutionException e) {
            Log.w("CBVerifier", String.format("Execution failure when updating phenotypeflags for %s. %s", strConcat, e));
        }
    }
}
