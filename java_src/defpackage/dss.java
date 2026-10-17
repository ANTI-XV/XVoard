package defpackage;

import android.view.translation.Translator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskRunner;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dss implements pvb {
    private final /* synthetic */ int a;

    public dss(int i) {
        this.a = i;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
                pdn pdnVar = kwo.a;
                kwk.a.d(dte.SUPERPACKS_GET_FAILED, new Object[0]);
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) dlt.a.c()).i(th)).j("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$2", "onFailure", (char) 168, "LatinSyncDictionarySettings.java")).t("Failed to clear user dict cross profile");
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar2 = kwo.a;
                kwk.a.d(dte.SUPERPACKS_GET_FAILED, new Object[0]);
                break;
            case 3:
                ((pdk) ((pdk) ((pdk) dvx.a.b()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/LmManager$1", "onFailure", 'W', "LmManager.java")).t("Bundled delight sync failed");
                break;
            case 4:
                ((pdk) ((pdk) ((pdk) etm.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager$1", "onFailure", (char) 178, "DynamicArtSuperpacksManager.java")).t("Failed to load dynamic art pack");
                break;
            case 5:
                ((pdk) ((pdk) ((pdk) ffx.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor$2", "onFailure", (char) 237, "InputActionMetricsProcessor.java")).t("Failed to handle private command.");
                break;
            case 6:
                ((pdk) ((pdk) ((pdk) fgs.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension$2", "onFailure", (char) 456, "LanguagePromoExtension.java")).t("Failed to enable suggested entries.");
                break;
            case 7:
                ((pdk) ((pdk) ((pdk) fpw.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$3", "onFailure", (char) 190, "NgaDataShareClient.java")).t("processVoiceCommandEvent(): Task failed. [SDG]");
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) fpw.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$5", "onFailure", (char) 263, "NgaDataShareClient.java")).t("processTextSelection(): Task failed. [SDG]");
                break;
            case 9:
                ((pdk) ((pdk) ((pdk) gph.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onFailure", (char) 181, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                break;
            case 10:
                ((pdk) ((pdk) ((pdk) gph.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onFailure", (char) 212, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                break;
            case 11:
                ((pdk) ((pdk) ((pdk) gph.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onFailure", (char) 248, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                break;
            case 12:
            case 13:
                break;
            case 14:
                ((pdk) ((pdk) ((pdk) jiw.a.c()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider$1", "onFailure", (char) 159, "EmojiVariantDataProvider.java")).t("Emoji variant data initialized error.");
                break;
            case 15:
                ((pdk) ((pdk) ((pdk) jjd.a.c()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences$1", "onFailure", 'n', "GlobalVariantsPreferences.java")).t("Global variant data initialized error.");
                break;
            case 16:
                ((pdk) ((pdk) ((pdk) jpo.a.c()).i(th)).j("com/google/android/libraries/inputmethod/flag/FlagManager$1", "onFailure", (char) 439, "FlagManager.java")).t("Failed to persist flags to disk.");
                break;
            case 17:
                ((pdk) ((pdk) ((pdk) jrs.a.c()).i(th)).j("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient$1", "onFailure", (char) 134, "GenAiGrpcClient.java")).t("Failed to send feedback.");
                break;
            case 18:
                ((pdk) ((pdk) ((pdk) ForegroundDownloadTaskRunner.a.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner$1", "onFailure", '8', "ForegroundDownloadTaskRunner.java")).t("onFailure");
                break;
            case 19:
                ((pdk) ((pdk) ((pdk) ForegroundDownloadTaskWorker.d.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1", "onFailure", 'I', "ForegroundDownloadTaskWorker.java")).t("onFailure");
                break;
            default:
                ((pdk) ((pdk) ((pdk) kxu.a.c()).i(th)).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker$1", "onFailure", (char) 482, "TypingMetricsTracker.java")).t("Failed to track health metrics.");
                break;
        }
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        switch (this.a) {
            case 0:
                pdn pdnVar = kwo.a;
                kwk.a.d(dte.SUPERPACKS_GET_SUCCESS, Boolean.valueOf(!((dsi) obj).i()));
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar2 = kwo.a;
                kwk.a.d(dte.SUPERPACKS_GET_SUCCESS, Boolean.valueOf(!((dsi) obj).i()));
                break;
            case 3:
                ((pdk) ((pdk) dvx.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager$1", "onSuccess", 82, "LmManager.java")).t("Bundled delight sync success");
                break;
            case 4:
                pdn pdnVar3 = etm.a;
                ((etg) obj).a();
                break;
            case 5:
                pdn pdnVar4 = ffx.a;
                break;
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    ((pdk) ((pdk) fgs.a.c()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension$2", "onSuccess", 450, "LanguagePromoExtension.java")).t("Cannot enable any suggested or default entry.");
                }
                break;
            case 7:
                pdn pdnVar5 = fpw.a;
                break;
            case 8:
                pdn pdnVar6 = fpw.a;
                break;
            case 9:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    if (!bool.booleanValue()) {
                        ((pdk) ((pdk) gph.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onSuccess", 174, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                    } else {
                        ((pdk) ((pdk) gph.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onSuccess", 172, "PersonalizedModelFileCleaner.java")).t("Cleanup successful.");
                    }
                }
                break;
            case 10:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    if (!bool2.booleanValue()) {
                        ((pdk) ((pdk) gph.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onSuccess", 205, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                    } else {
                        ((pdk) ((pdk) gph.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onSuccess", 203, "PersonalizedModelFileCleaner.java")).t("Cleanup successful.");
                    }
                }
                break;
            case 11:
                if (!((Boolean) Optional.ofNullable((Boolean) obj).orElse(false)).booleanValue()) {
                    ((pdk) ((pdk) gph.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onSuccess", 242, "PersonalizedModelFileCleaner.java")).t("Cleanup unsuccessful.");
                } else {
                    ((pdk) ((pdk) gph.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onSuccess", 240, "PersonalizedModelFileCleaner.java")).t("Cleanup successful.");
                }
                break;
            case 12:
                Translator translatorM164m = ln$$ExternalSyntheticApiModelOutline1.m164m(obj);
                if (translatorM164m != null) {
                    translatorM164m.destroy();
                }
                break;
            case 13:
                ((dfd) obj).b();
                break;
            case 14:
                pdn pdnVar7 = jiw.a;
                break;
            case 15:
                break;
            case 16:
                kvr kvrVar = (kvr) obj;
                if (kvrVar != null) {
                    kvrVar.a();
                }
                break;
            case 17:
                pdn pdnVar8 = jrs.a;
                break;
            case 18:
                ((pdk) ((pdk) ForegroundDownloadTaskRunner.a.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner$1", "onSuccess", 51, "ForegroundDownloadTaskRunner.java")).t("onSuccess");
                break;
            case 19:
                ((pdk) ((pdk) ForegroundDownloadTaskWorker.d.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1", "onSuccess", 68, "ForegroundDownloadTaskWorker.java")).t("onSuccess");
                break;
            default:
                ((pdk) ((pdk) kxu.a.b()).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker$1", "onSuccess", 477, "TypingMetricsTracker.java")).t("Track health metrics succeed.");
                break;
        }
    }
}
