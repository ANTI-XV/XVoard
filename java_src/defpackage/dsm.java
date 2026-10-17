package defpackage;

import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcRunner;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dsm implements pvb {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dsm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.b != 0) {
            ((pdk) ((pdk) ((pdk) SuperpacksGcRunner.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner$3", "onFailure", 'q', "SuperpacksGcRunner.java")).t("triggerGarbageCollection()");
        } else {
            ((pdk) ((pdk) ((pdk) SuperpacksGcWorker.d.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1", "onFailure", 'c', "SuperpacksGcWorker.java")).t("triggerGarbageCollection()");
        }
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        if (this.b != 0) {
            ((pdk) ((pdk) SuperpacksGcRunner.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner$3", "onSuccess", 107, "SuperpacksGcRunner.java")).t("triggerGarbageCollection(): successful");
            ((SuperpacksGcRunner) this.a).b.getSharedPreferences("superpacks_gc_prefs", 0).edit().putLong("last_gc_timestamp", ifk.b().toEpochMilli()).apply();
            return;
        }
        ((pdk) ((pdk) SuperpacksGcWorker.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1", "onSuccess", 93, "SuperpacksGcWorker.java")).t("triggerGarbageCollection(): successful");
        ((bxc) this.a).a.getSharedPreferences("superpacks_gc_prefs", 0).edit().putLong("last_gc_timestamp", ifk.b().toEpochMilli()).apply();
    }
}
