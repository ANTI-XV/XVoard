package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pym implements qav {
    private final /* synthetic */ int a;

    @Override // defpackage.qav
    public final Object a() {
        int i = this.a;
        if (i == 0) {
            return null;
        }
        if (i == 1) {
            return Collections.emptySet();
        }
        if (i != 2) {
            if (i != 3) {
                return i != 4 ? Executors.newSingleThreadScheduledExecutor(new pys("Firebase Scheduler", 0, null)) : ExecutorsRegistrar.a(Executors.newCachedThreadPool(new pys("Firebase Blocking", 11, null)));
            }
            return ExecutorsRegistrar.a(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new pys("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())));
        }
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        builderDetectNetwork.detectUnbufferedIo();
        return ExecutorsRegistrar.a(Executors.newFixedThreadPool(4, new pys("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())));
    }
}
