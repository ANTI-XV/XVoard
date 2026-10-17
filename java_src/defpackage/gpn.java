package defpackage;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice.SpeechPrecomputedFeatureExampleStoreService;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.OnDevicePackDownloadWorker;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpn implements pvb {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public gpn(hqs hqsVar, String str, int i) {
        this.c = i;
        this.a = hqsVar;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [hqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, kvo] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v43, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.c) {
            case 0:
                ((pdk) ((pdk) ((pdk) SpeechPrecomputedFeatureExampleStoreService.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1", "onFailure", (char) 154, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Failed reading pre-computed features.");
                this.a.a(13, "startQuery() : Failed reading pre-computed features from path ".concat(String.valueOf(this.b)));
                return;
            case 1:
                ((pdk) ((pdk) ((pdk) gmr.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onFailure", '|', "QualityBugReporter.java")).t("Failed to link to Better Bug in work profile.");
                ((gmr) this.a).g(this.b);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) gxk.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1", "onFailure", (char) 337, "OnDeviceRecognitionProvider.java")).t("maybeExecuteForegroundDownload() : Download failed");
                return;
            case 3:
                ((pdk) ((pdk) ((pdk) gxk.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2", "onFailure", (char) 384, "OnDeviceRecognitionProvider.java")).t("maybeScheduleAutoPackDownload() : Failed to download");
                return;
            case 4:
                ((pdk) ((pdk) ((pdk) gxz.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$2", "onFailure", 388, "SpeechPackManager.java")).w("refreshManifest() : Failed to refresh URL = %s", ((Pair) this.a).first);
                return;
            case 5:
                ((pdk) ((pdk) ((pdk) gxz.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3", "onFailure", (char) 464, "SpeechPackManager.java")).t("updatePackSetCacheAsync() : Update failed");
                return;
            case 6:
                ((pdk) ((pdk) ((pdk) gyx.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1", "onFailure", (char) 212, "FallbackOnDeviceRecognitionProvider.java")).t("speechPackManager#isPackAvailableToDownload()");
                return;
            case 7:
                ((pdk) ((pdk) ((pdk) jio.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider$1", "onFailure", 'X', "DefaultGlobalPreferencesProtoProvider.java")).t("Failed to write sticky preferences to disk");
                return;
            case 8:
                ((pdk) ((pdk) ((pdk) jip.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider$1", "onFailure", (char) 147, "DefaultStickyPreferencesProtoProvider.java")).t("Failed to write sticky preferences to disk");
                return;
            case 9:
                ((pdk) ((pdk) jjx.a.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$3", "onFailure", 220, "EmojiListController.java")).t("Emoji variant loading failed.");
                ((jjx) this.a).f.x((owk) this.b);
                return;
            case 10:
                ((pdk) ((pdk) ((pdk) jpo.a.c()).i(th)).j("com/google/android/libraries/inputmethod/flag/FlagManager$3", "onFailure", (char) 575, "FlagManager.java")).t("Failed to read flags from disk.");
                lbz.g(jpk.a);
                return;
            case 11:
                ((pdk) ((pdk) ((pdk) khs.a.c()).i(th)).j("com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper$1", "onFailure", (char) 219, "SoftKeyViewsMapper.java")).t("Failed to merge multilingual key mapping");
                ((khs) this.a).f();
                return;
            case 12:
                if (th instanceof CancellationException) {
                    ((pdk) ((pdk) kqx.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onFailure", 557, "DownloadManager.java")).w("download for %s is cancelled", ((kqw) this.a).a);
                    return;
                }
                ((pdk) ((pdk) ((pdk) kqx.a.c()).i(th)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$4", "onFailure", 560, "DownloadManager.java")).w("error downloading %s", ((kqw) this.a).a);
                Object obj = this.b;
                kqw kqwVar = (kqw) this.a;
                ((kqx) obj).e.d(krn.MDD_DOWNLOAD_FAILED, kqwVar.a, Integer.valueOf(kqwVar.b), th);
                return;
            case 13:
                if (th instanceof CancellationException) {
                    pvq pvqVar = ((kqw) this.a).e;
                    if (pvqVar == null || !pvqVar.isCancelled()) {
                        synchronized (((kqw) this.a).h) {
                            Object obj2 = this.a;
                            ((kqw) obj2).h.g.remove(((kqw) obj2).a);
                            break;
                        }
                    }
                    pvq pvqVar2 = ((kqw) this.a).e;
                    if (pvqVar2 == null || pvqVar2.isCancelled()) {
                        return;
                    }
                    ((kqw) this.a).e.cancel(false);
                    return;
                }
                return;
            case 14:
                ((pdk) ((pdk) ((pdk) kre.a.c()).i(th)).j("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$2", "onFailure", (char) 355, "FlaggedDownloadManager.java")).r();
                return;
            case 15:
                ((pdk) ((pdk) ((pdk) may.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1", "onFailure", 'P', "StorageWriterCacheWrapper.java")).t("Failed to get storage writer, clear cached items and stop caching anymore.");
                ((may) this.b).b = null;
                this.a.d(map.STORAGE_WRITER_CACHE_SIZE, -1);
                return;
            case 16:
                ?? r0 = this.a;
                Object obj3 = this.b;
                String strC = r0.c();
                boolean z = ((mcf) obj3).k;
                ((mcf) this.b).l.put(strC, mce.UNKNOWN);
                ((pdk) ((pdk) ((pdk) mcf.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$2", "onFailure", (char) 413, "TrainerLifecycleManager.java")).w("Failed to schedule trainer %s", this.a.c());
                return;
            case 17:
                ?? r1 = this.a;
                Object obj4 = this.b;
                String strC2 = r1.c();
                boolean z2 = ((mcf) obj4).k;
                ((mcf) this.b).l.put(strC2, mce.UNKNOWN);
                ((pdk) ((pdk) ((pdk) mcf.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$3", "onFailure", (char) 443, "TrainerLifecycleManager.java")).w("Failed to cancel trainer %s", this.a.c());
                return;
            case 18:
                this.a.run();
                return;
            case 19:
                int i = mwk.a;
                try {
                    Object obj5 = this.b;
                    nmj.bk(((mue) obj5).a, ((mue) obj5).c, (mrl) this.a, (pzb) ((mue) obj5).f);
                    return;
                } catch (IOException unused) {
                    return;
                }
            default:
                if (th instanceof CancellationException) {
                    return;
                }
                Log.w("ExpressiveStickerClient", "ListStickerPacks failed.", th);
                Object obj6 = this.a;
                Object obj7 = this.b;
                nxu nxuVar = (nxu) ((nnf) obj6).g;
                nxuVar.a = (String) obj7;
                nxuVar.a(5);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v129, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r14v131, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r14v133, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r14v135, types: [java.lang.Object, mbz] */
    /* JADX WARN: Type inference failed for: r14v137, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v3, types: [hqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, kvo] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        byte[] bArr;
        switch (this.c) {
            case 0:
                ((pdk) ((pdk) SpeechPrecomputedFeatureExampleStoreService.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1", "onSuccess", 148, "SpeechPrecomputedFeatureExampleStoreService.java")).t("startQuery() : Success reading pre-computed features.");
                this.a.b(new gpm(((List) obj).iterator(), 0));
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((pdk) ((pdk) gmr.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onSuccess", 115, "QualityBugReporter.java")).t("Report decoder report via BetterBug.");
                    return;
                } else {
                    ((pdk) ((pdk) gmr.a.c()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onSuccess", 118, "QualityBugReporter.java")).t("Better Bug is not available in work profile.");
                    ((gmr) this.a).g(this.b);
                    return;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Boolean bool = (Boolean) obj;
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                ((pdk) ((pdk) gxk.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1", "onSuccess", 325, "OnDeviceRecognitionProvider.java")).t("maybeExecuteForegroundDownload() : Pack available to download");
                pdn pdnVar = kwo.a;
                kwk.a.d(mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, 1);
                Object obj2 = this.a;
                Object obj3 = this.b;
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "syncPacksOnWifiInForeground", 335, "SpeechPackManager.java")).t("syncPacksOnWifiInForeground()");
                ((gxk) obj2).d.h(true, true, false, (mgf) obj3);
                return;
            case 3:
                Boolean bool2 = (Boolean) obj;
                if (bool2 == null || !bool2.booleanValue()) {
                    return;
                }
                ((pdk) ((pdk) gxk.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2", "onSuccess", 366, "OnDeviceRecognitionProvider.java")).t("maybeScheduleAutoPackDownload() : Success");
                ((gxk) this.a).f.i("last_schedule_auto_download_time", ifk.b().toEpochMilli());
                lhx lhxVar = ((gxk) this.a).f;
                lhxVar.h("number_of_schedule_times", lhxVar.b("number_of_schedule_times", 0) + 1);
                Object obj4 = this.a;
                Object obj5 = this.b;
                mni mniVarD = mni.d(((gxk) obj4).h);
                bws bwsVar = bws.REPLACE;
                bwj bwjVar = new bwj();
                bwjVar.b(bxe.UNMETERED);
                bwjVar.a = true;
                bwjVar.b = true;
                bxf bxfVar = new bxf(OnDevicePackDownloadWorker.class);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                bqe.e("language_tag", ((mgf) obj5).n, linkedHashMap);
                bxfVar.c(bqe.c(linkedHashMap));
                bxfVar.b(bwjVar.a());
                mniVarD.f("ondevice_pack_download_work", bwsVar, bxfVar.d());
                pdn pdnVar2 = kwo.a;
                kwk.a.d(mhr.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 0);
                return;
            case 4:
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$2", "onSuccess", 381, "SpeechPackManager.java")).w("refreshManifest() : Refreshed URL = %s", ((Pair) this.a).first);
                ((gxz) this.b).h = (String) ((Pair) this.a).first;
                return;
            case 5:
                dsi dsiVar = (dsi) obj;
                if (dsiVar == null) {
                    ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3", "onSuccess", 454, "SpeechPackManager.java")).t("updatePackSetCacheAsync() : Ignoring null PackSet");
                    return;
                }
                ((gxz) this.b).g = dsiVar;
                ((gxz) this.b).h = (String) ((Pair) this.a).first;
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3", "onSuccess", 459, "SpeechPackManager.java")).t("updatePackSetCacheAsync() : Updated the PackSet cache");
                return;
            case 6:
                Boolean bool3 = (Boolean) obj;
                if (bool3 == null || !bool3.booleanValue()) {
                    return;
                }
                ((pdk) ((pdk) gyx.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1", "onSuccess", 205, "FallbackOnDeviceRecognitionProvider.java")).t("auto download packs.");
                ((gyx) this.a).c.i((mgf) this.b);
                return;
            case 7:
                if (((Boolean) jix.d.e()).booleanValue()) {
                    Object obj6 = this.a;
                    String strI = pis.e.i(((rqj) this.b).bB());
                    ((jio) obj6).c.a().j("emoji_variant_global_prefs", strI);
                    if (TextUtils.isEmpty(strI)) {
                        return;
                    }
                    pdn pdnVar3 = kwo.a;
                    kwk.a.d(jja.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 2);
                    return;
                }
                return;
            case 8:
                pdn pdnVar4 = jip.a;
                owr owrVarJ = owr.j(Collections.unmodifiableMap(((jiz) this.b).a));
                if (((Boolean) jix.d.e()).booleanValue()) {
                    HashSet hashSet = new HashSet();
                    pdb pdbVarListIterator = owrVarJ.entrySet().listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                        hashSet.add(jix.b.f(entry.getKey(), entry.getValue(), new Object[0]));
                    }
                    ((jip) this.a).d.a().k("emoji_variant_prefs", hashSet);
                    if (owrVarJ.isEmpty()) {
                        return;
                    }
                    pdn pdnVar5 = kwo.a;
                    kwk.a.d(jja.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 0);
                    return;
                }
                return;
            case 9:
                ((jjx) this.a).f.x((owk) this.b);
                return;
            case 10:
                kvr kvrVar = (kvr) obj;
                if (kvrVar != null) {
                    kvrVar.a();
                }
                ((jpo) this.a).o(oxu.o(this.b), jpr.NOTIFY_FLAGS_CHANGED);
                lbz.g(jpk.a);
                return;
            case 11:
                ktn ktnVar = (ktn) obj;
                khs khsVar = (khs) this.a;
                if (this.b != khsVar.h || ktnVar == null) {
                    return;
                }
                khsVar.h = null;
                khsVar.g = ktnVar;
                khsVar.f();
                return;
            case 12:
                mqt mqtVar = (mqt) obj;
                synchronized (this.b) {
                    akw akwVar = ((kqw) this.a).f;
                    if (akwVar != null) {
                        akwVar.b(mqtVar);
                    }
                    ((kqx) this.b).g.remove(((kqw) this.a).a);
                    break;
                }
                Object obj7 = this.b;
                kqw kqwVar = (kqw) this.a;
                ((kqx) obj7).e.d(krn.MDD_DOWNLOAD_FINISHED, kqwVar.a, Integer.valueOf(kqwVar.b));
                return;
            case 13:
                return;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    ((kre) this.b).d((krc) this.a);
                    return;
                } else {
                    ((kre) this.b).c(((krc) this.a).a);
                    return;
                }
            case 15:
                mbv mbvVar = (mbv) obj;
                ((may) this.b).c = mbvVar;
                ovl<max> ovlVarA = ((may) this.b).a();
                this.a.d(map.STORAGE_WRITER_CACHE_SIZE, Integer.valueOf(ovlVarA != null ? ovlVarA.size() : 0));
                if (ovlVarA == null || ovlVarA.isEmpty()) {
                    return;
                }
                ((pdk) ((pdk) may.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1", "onSuccess", 61, "StorageWriterCacheWrapper.java")).u("Logging %d cached items to the storage writer.", ovlVarA.size());
                for (max maxVar : ovlVarA) {
                    byte[] bArrBB = maxVar.c;
                    if (bArrBB != null) {
                        bArr = bArrBB;
                    } else {
                        rtl rtlVar = maxVar.b;
                        if (rtlVar != null) {
                            bArrBB = rtlVar.bB();
                            bArr = bArrBB;
                        } else {
                            bArr = null;
                        }
                    }
                    if (bArr != null) {
                        mbvVar.b(maxVar.a, bArr, maxVar.d, maxVar.e, maxVar.f);
                    }
                }
                return;
            case 16:
                ((mcf) this.b).l.put(this.a.c(), mce.SCHEDULED);
                this.a.c();
                return;
            case 17:
                ((mcf) this.b).l.put(this.a.c(), mce.CANCELED);
                this.a.c();
                return;
            case 18:
                this.b.run();
                return;
            case 19:
                return;
            default:
                Log.i("ExpressiveStickerClient", "ListStickerPacks succeeded.");
                Object obj8 = this.b;
                nxu nxuVar = (nxu) ((nnf) this.a).g;
                nxuVar.a = (String) obj8;
                nxuVar.a(4);
                return;
        }
    }

    public gpn(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }

    public gpn(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj2;
        this.a = obj;
    }

    public gpn(Runnable runnable, Runnable runnable2, int i) {
        this.c = i;
        this.b = runnable;
        this.a = runnable2;
    }
}
