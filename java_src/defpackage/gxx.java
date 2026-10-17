package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadService;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxx implements pvb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gxx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r14v10, types: [gyf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.lang.Object, kts] */
    /* JADX WARN: Type inference failed for: r14v5, types: [gyf, java.lang.Object] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        int i = 1;
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) ((pdk) gxz.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$1", "onFailure", 365, "SpeechPackManager.java")).w("cancelDownloadsAndDeletePacks() : Failed to release %s", ((gxz) this.a).f);
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) gxv.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1", "onFailure", '^', "SodaRecognizerWrapper.java")).t("startRecognition() : Task failed.");
                this.a.j(1);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) gxz.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$4", "onFailure", 669, "SpeechPackManager.java")).w("cancelRunningDownloads() : Failed to stop running downloads for %s", ((gxz) this.a).f);
                break;
            case 3:
                ((pdk) ((pdk) ((pdk) gzr.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer$1", "onFailure", '`', "S3SpeechRecognizer.java")).t("Recognition task failed.");
                this.a.j(3);
                break;
            case 4:
                hrr.a.k(th, "Registration for '%s' failed", this.a);
                break;
            case 5:
                ((pdk) ((pdk) ieq.a.b()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher$1", "onFailure", 127, "SodaAudioPusher.java")).w("Failed with: %s", th.getMessage());
                ((ieq) this.a).f.n(th);
                ((ieq) this.a).a();
                break;
            case 6:
                if (th instanceof dew) {
                    ((igo) this.a).c.d(new dfh((dew) th));
                } else if (th instanceof dfx) {
                    ((igo) this.a).c.d(new dfh((dfx) th));
                } else {
                    ((igo) this.a).c.n(th);
                }
                ((igo) this.a).a();
                break;
            case 7:
                iqz.c(iqw.a, true);
                iqz.c(iqw.b, true);
                ((pdk) ((pdk) ((pdk) iqz.a.d()).i(th)).j("com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule$1", "onFailure", 't', "ManagedDeviceCheckModule.java")).t("Failed to check the managed account presence");
                break;
            case 8:
            case 9:
                break;
            case 10:
                if (((kax) this.a).f.getAndSet(null) != null) {
                    ((pdk) ((pdk) ((pdk) kax.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$1", "onFailure", (char) 133, "AdditionalImeDefCache.java")).t("Failed to load global ime defs.");
                    Object obj = this.a;
                    int i2 = owk.d;
                    ((kax) obj).f(pbo.a);
                    break;
                }
                break;
            case 11:
                ((kck) this.a).A.set(null);
                ((pdk) ((pdk) ((pdk) kck.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$3", "onFailure", (char) 515, "InputMethodEntryManager.java")).t("Failed to load ImeListDef");
                break;
            case 12:
                ((pdk) ((pdk) ((pdk) kqx.a.b()).i(th)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$5", "onFailure", (char) 615, "DownloadManager.java")).r();
                break;
            case 13:
                ((pdk) ((pdk) ((pdk) kre.a.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$3", "onFailure", (char) 402, "FlaggedDownloadManager.java")).r();
                break;
            case 14:
                ((pdk) ((pdk) ((pdk) ForegroundDownloadService.a.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadService$1", "onFailure", 'G', "ForegroundDownloadService.java")).r();
                ((ForegroundDownloadService) this.a).b();
                break;
            case 15:
                ktu.c(this.a, null);
                break;
            case 16:
                ((kwo) this.a).b().execute(new kyu(th, i));
                break;
            case 17:
                ((pdk) ((pdk) ((pdk) kze.a.c()).i(th)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1", "onFailure", (char) 728, "ModuleManager.java")).w("failed to load module %s.", ((kyw) this.a).a.b.getSimpleName());
                break;
            case 18:
                ((pdk) ((pdk) ((pdk) lfq.a.c()).i(th)).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$3", "onFailure", (char) 305, "PhenotypeModule.java")).t("Failed to fetch flags");
                lfq.f((lfi) this.a, false);
                break;
            case 19:
                ((pdk) ((pdk) ((pdk) lyd.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$3", "onFailure", 128, "MaterializerIterator.java")).w("Failed to close materializer for collection %s.", ((lyd) this.a).b);
                break;
            default:
                ((pdk) ((pdk) ((pdk) lym.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1", "onFailure", (char) 131, "DeviceIntegrityMonitor.java")).t("Failed to check root status.");
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object, kcp] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object, kts] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        int i = 4;
        int i2 = 0;
        z = false;
        boolean z = false;
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$1", "onSuccess", 360, "SpeechPackManager.java")).w("cancelDownloadsAndDeletePacks() : Released %s", ((gxz) this.a).f);
                return;
            case 1:
                ((pdk) ((pdk) gxv.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1", "onSuccess", 89, "SodaRecognizerWrapper.java")).t("startRecognition() : Exited successfully.");
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$4", "onSuccess", 663, "SpeechPackManager.java")).w("cancelRunningDownloads() : Stopped running downloads for  %s", ((gxz) this.a).f);
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                ((ieq) this.a).f.d(null);
                ((ieq) this.a).a();
                return;
            case 6:
                nuv nuvVar = (nuv) obj;
                try {
                    dgk dgkVar = ((igo) this.a).a.r;
                    int i3 = nuvVar.a;
                    while (true) {
                        int[] iArr = dgkVar.b;
                        if (i2 >= 4) {
                            if (!nuvVar.e()) {
                                throw new dfx(nuvVar);
                            }
                            oln.A(nuvVar.d("Location", null));
                            throw new dgb(nuvVar);
                        }
                        if (iArr[i2] == i3) {
                            Object obj2 = this.a;
                            ((igo) obj2).c.d(new dge(nuvVar, ((igo) obj2).b));
                            return;
                        }
                        i2++;
                    }
                } catch (dfx e) {
                    a(e);
                    return;
                }
                break;
            case 7:
                iqy iqyVar = (iqy) obj;
                ((iqz) this.a).c = iqyVar;
                boolean z2 = iqyVar != null && (iqyVar.a || iqyVar.c);
                iqz.c(iqw.a, !z2);
                if (iqyVar != null && (iqyVar.c || iqyVar.b)) {
                    z = true;
                }
                iqz.c(iqw.b, !z);
                ((pdk) ((pdk) iqz.a.b()).j("com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule$1", "onSuccess", 106, "ManagedDeviceCheckModule.java")).J("checkManagedAccountPresence() result=%s, hasManagedAccount=%s, hasSupervisedAccount=%s", iqyVar, Boolean.valueOf(z2), Boolean.valueOf(z));
                return;
            case 8:
                owk owkVar = (owk) obj;
                jka jkaVar = ((jkf) this.a).a.x;
                if (jkaVar != null) {
                    jkaVar.D(owkVar);
                    return;
                }
                return;
            case 9:
                owk owkVar2 = (owk) obj;
                jka jkaVar2 = ((jkl) this.a).x;
                if (jkaVar2 != null) {
                    jkaVar2.D(owkVar2);
                    return;
                }
                return;
            case 10:
                owk owkVar3 = (owk) obj;
                if (((kax) this.a).f.getAndSet(null) == null) {
                    return;
                }
                ((kax) this.a).f(owkVar3);
                return;
            case 11:
                ksx ksxVar = (ksx) obj;
                if (((kck) this.a).A.getAndSet(null) == null) {
                    return;
                }
                ((kck) this.a).r = ksxVar;
                ((kck) this.a).P.i(new moq());
                ((kck) this.a).P.i(new mos());
                ((kck) this.a).P.i(new mpe());
                ((kck) this.a).P.i(new mpg());
                kck kckVar = (kck) this.a;
                kckVar.P.i(new mpa(kckVar.j));
                kck kckVar2 = (kck) this.a;
                kckVar2.P.i(new moo(kckVar2.j));
                Context context = ((kck) this.a).j;
                moj mojVar = new moj(context, R.string.string_0x7f140738, lhx.N(context), R.string.string_0x7f140738);
                Context context2 = ((kck) this.a).j;
                moj mojVar2 = new moj(context2, R.string.string_0x7f14072d, lhx.N(context2), R.string.string_0x7f14072d);
                kck kckVar3 = (kck) this.a;
                kckVar3.P.i(new mom(kckVar3.j, new gdb(i), mojVar, mojVar2));
                ((kck) this.a).P.i(new moh());
                ?? r0 = this.a;
                kck kckVar4 = (kck) r0;
                kckVar4.x = new kcq(r0, kckVar4.r, kckVar4.P);
                kck kckVar5 = (kck) this.a;
                kckVar5.q = new kbp(kckVar5.j, new ojh(this), ksxVar, ((kck) this.a).k);
                lbz.g(kck.d);
                return;
            case 12:
                ((pdk) ((pdk) kqx.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$5", "onSuccess", 610, "DownloadManager.java")).w("Data %s removed!", this.a);
                return;
            case 13:
                mqt mqtVar = (mqt) obj;
                if (mqtVar != null) {
                    ((krc) this.a).d.a(mqtVar);
                    return;
                }
                return;
            case 14:
                ((ForegroundDownloadService) this.a).stopSelf();
                return;
            case 15:
                ktu.c(this.a, (ktr) obj);
                return;
            case 16:
                return;
            case 17:
                kyd kydVar = (kyd) obj;
                if (kydVar != null) {
                    Object obj3 = this.a;
                    lcg lcgVarB = lcg.b();
                    kyr kyrVar = ((kyw) obj3).a;
                    lcgVarB.k(new kyo(kyrVar.a, kyrVar.b, kydVar));
                }
                ((kyw) this.a).a.b.getSimpleName();
                return;
            case 18:
                lfq.f((lfi) this.a, ((Boolean) obj).booleanValue());
                return;
            case 19:
                return;
            default:
                Boolean bool = (Boolean) obj;
                pdn pdnVar = lym.a;
                if (bool != null) {
                    ((lym) this.a).e.d(map.DEVICE_INTEGRITY_CHECK, Integer.valueOf(true != bool.booleanValue() ? 2 : 3));
                    if (!bool.booleanValue() || !((Boolean) lym.c.e()).booleanValue()) {
                        lbz.g(lxy.b);
                        return;
                    } else {
                        lbz.h(lxy.b);
                        jrd.k(StorageAdapterFactory.a(((lym) this.a).f).b()).D(new lyf(2), ((lym) this.a).d);
                        return;
                    }
                }
                return;
        }
    }
}
