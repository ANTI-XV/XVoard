package defpackage;

import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskRunner;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyf implements pvb {
    private final /* synthetic */ int a;

    public lyf(int i) {
        this.a = i;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
                ((pdk) ((pdk) ((pdk) lyh.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$1", "onFailure", (char) 151, "MaterializerManager.java")).t("Failed to close storage adapter");
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) lyd.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$2", "onFailure", 'm', "MaterializerIterator.java")).t("Failed to call request for examples.");
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) lym.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1$1", "onFailure", 'x', "DeviceIntegrityMonitor.java")).t("Failed to create storage adapter.");
                break;
            case 3:
                ((pdk) ((pdk) ((pdk) lyq.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1", "onFailure", 'X', "TrainingCacheGuarder.java")).t("Failed to create storage adapter.");
                break;
            case 4:
                ((pdk) ((pdk) ((pdk) mad.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$1", "onFailure", (char) 129, "LocalComputationTaskManager.java")).t("Failed to check config or initialize downloader.");
                break;
            case 5:
                ((pdk) ((pdk) ((pdk) mad.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$2", "onFailure", (char) 155, "LocalComputationTaskManager.java")).t("Failed to check config on flag updated.");
                break;
            case 6:
                ((pdk) ((pdk) ((pdk) mak.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1", "onFailure", 'o', "MaintainerModule.java")).t("Failed to perform maintenance for training cache storage in fail safe state.");
                break;
            case 7:
                ((pdk) ((pdk) ((pdk) mak.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$2", "onFailure", (char) 178, "MaintainerModule.java")).t("Failed to perform maintenance for training cache storage.");
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) MaintenanceTaskRunner.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner$1", "onFailure", (char) 166, "MaintenanceTaskRunner.java")).t("Failed to delete obsolete db file.");
                break;
            case 9:
                ((pdk) ((pdk) ((pdk) MaintenanceTaskWorker.d.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker$1", "onFailure", (char) 181, "MaintenanceTaskWorker.java")).t("Failed to delete obsolete db file.");
                break;
            case 10:
                ((pdk) ((pdk) ((pdk) mat.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor$1", "onFailure", (char) 133, "TrainingCacheStatsMetricsProcessor.java")).t("Failed to log stats.");
                break;
            case 11:
                break;
            case 12:
                if (!(th instanceof CancellationException)) {
                    ((pdk) ((pdk) ((pdk) mbg.a.d()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBBufferFlushPolicy$1$1", "onFailure", 'p', "DeferredProtoXDBBufferFlushPolicy.java")).t("Failed to run scheduled maybe flush task after input view finished.");
                }
                break;
            case 13:
                ((pdk) ((pdk) ((pdk) mbj.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper$1", "onFailure", 'B', "ProtoXDBBufferWrapper.java")).t("Failed to flush to storage.");
                break;
            case 14:
                ((pdk) ((pdk) ((pdk) StorageAdapterFactory.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory$2", "onFailure", (char) 222, "StorageAdapterFactory.java")).t("Failed to close ProtoXDB.");
                break;
            case 15:
                ((pdk) ((pdk) ((pdk) mbw.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer$1", "onFailure", 'W', "DynamicTrainer.java")).t("Failed to configure all trainers.");
                break;
            case 16:
                ((pdk) ((pdk) ((pdk) mdl.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$2", "onFailure", 'p', "ProtoStoreWrapper.java")).w("Read value failed because : %s", th.getMessage());
                break;
            case 17:
                ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5", "onFailure", 760, "UserFeatureCache.java")).t("recreateUserFeatureCacheFuture fails.");
                break;
            case 18:
                ((pdk) ((pdk) ((pdk) UserFeatureCache.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6", "onFailure", (char) 807, "UserFeatureCache.java")).t("flagUpdated() failed");
                break;
            default:
                if (Log.isLoggable("ClearcutMetricXmitter", 4)) {
                    Log.i("ClearcutMetricXmitter", "Transmission has failed: ".concat(String.valueOf(String.valueOf(th))));
                }
                break;
        }
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                pdn pdnVar = lyh.a;
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mbm mbmVar = (mbm) obj;
                if (mbmVar != null) {
                    mbmVar.h();
                    iup.a(mbmVar);
                    pdn pdnVar2 = lym.a;
                }
                break;
            case 3:
                mbm mbmVar2 = (mbm) obj;
                if (mbmVar2 != null) {
                    ((pdk) ((pdk) lyq.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1", "onSuccess", 80, "TrainingCacheGuarder.java")).t("Clear training cache database on request.");
                    mbmVar2.h();
                    iup.a(mbmVar2);
                }
                break;
            case 4:
                pdn pdnVar3 = mad.a;
                break;
            case 5:
                pdn pdnVar4 = mad.a;
                break;
            case 6:
                ((pdk) ((pdk) mak.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1", "onSuccess", 104, "MaintainerModule.java")).t("Successfully perform maintenance for training cache storage in fail safe state.");
                break;
            case 7:
                pdn pdnVar5 = mak.a;
                break;
            case 8:
                pdn pdnVar6 = MaintenanceTaskRunner.a;
                break;
            case 9:
                pdn pdnVar7 = MaintenanceTaskWorker.d;
                break;
            case 10:
                break;
            case 11:
                iup.a((mbv) obj);
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                pdn pdnVar8 = mbw.a;
                break;
            case 16:
                break;
            case 17:
                ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5", "onSuccess", 755, "UserFeatureCache.java")).t("recreateUserFeatureCacheFuture finished successfully.");
                break;
            case 18:
                ((pdk) ((pdk) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6", "onSuccess", 802, "UserFeatureCache.java")).t("flagUpdated() finished successfully.");
                break;
            default:
                break;
        }
    }
}
