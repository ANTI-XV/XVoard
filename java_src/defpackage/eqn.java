package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice.NWPSanityCheckEvalExampleStoreService;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.localcomputation.LocalComputationResultHandlingService;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqn implements pvb {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public eqn(NotificationManager notificationManager, arm armVar, String str, int i) {
        this.d = i;
        this.c = notificationManager;
        this.b = armVar;
        this.a = str;
    }

    private final void c() {
        gop gopVar = (gop) this.b;
        if (this.a == gopVar.n) {
            gopVar.p(false);
            gop gopVar2 = (gop) this.b;
            gopVar2.n = null;
            gopVar2.o = null;
        }
    }

    private final void d() {
        if (((jad) this.c).c.get(this.b) == this.a) {
            Object obj = this.c;
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [goa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [hqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.lang.Object, mag] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                ((eqr) this.c).d.d(enz.BITMOJI_FETCHER_GET_PACKS, eqr.a(th));
                return;
            case 1:
                ((pdk) ((pdk) ((pdk) dsd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1", "onFailure", 388, "ForegroundDownloadTrackerImpl.java")).w("updateNotificationWaitForWifi() : Failed to update notification for %s", this.a);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) ewl.f.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask$1", "onFailure", (char) 273, "AbstractHandwritingRecognizerWrapper.java")).t("Error while generating candidates.");
                ((AtomicBoolean) ((hrc) this.c).a).set(true);
                return;
            case 3:
                ((pdk) ((pdk) ((pdk) frz.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3", "onFailure", (char) 271, "JapaneseLayoutSetupOverlay.java")).t("failed to fetch entry");
                return;
            case 4:
                ((peq) ((peq) ((peq) KeyboardPreviewItemView.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1", "onFailure", (char) 151, "KeyboardPreviewItemView.java")).t("failed to fetch entry");
                return;
            case 5:
                ((pdk) ((pdk) ((pdk) GboardSharingSetupDonePage.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1", "onFailure", '^', "GboardSharingSetupDonePage.java")).t("Failed to get createShortDynamicLink future callback.");
                return;
            case 6:
                ((pdk) ((pdk) ((pdk) giq.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$2", "onFailure", (char) 322, "GboardSharingUtil.java")).t("Failed to get method getInputMethodEntry future callback.");
                return;
            case 7:
                ((pdk) ((pdk) ((pdk) gje.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2", "onFailure", (char) 128, "SharingLinkReceiveModule.java")).t("Failed to get method getInputMethodEntry future callback.");
                return;
            case 8:
                ((pdk) ((pdk) ((pdk) gob.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager$1", "onFailure", (char) 141, "PackagedThemesMegapacksManager.java")).t("requestThemePackage()");
                gob.e(this.c, (String) this.a, null);
                return;
            case 9:
                ((pdk) ((pdk) ((pdk) gop.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1", "onFailure", (char) 289, "ThemeListingFragmentPeer.java")).t("fail to fetch theme file cross profile");
                c();
                return;
            case 10:
                ((pdk) ((pdk) ((pdk) NWPSanityCheckEvalExampleStoreService.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService$1", "onFailure", 171, "NWPSanityCheckEvalExampleStoreService.java")).w("startQuery() : Unable to get sanity check eval data for %s", this.a);
                this.b.a(13, "Unable to get sanity check eval data for " + ((String) this.a) + " locale.");
                return;
            case 11:
                d();
                return;
            case 12:
                if (!(th instanceof CancellationException)) {
                    ((pdk) ((pdk) ((pdk) kbp.a.c()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache$1", "onFailure", 317, "ImeDefCache.java")).w("Failed to load ImeDefs for language %s", this.b);
                }
                ((kbp) this.c).h.j(5);
                synchronized (this.c) {
                    if (((kbp) this.c).g.get(this.b) == this.a) {
                        ((kbp) this.c).g.remove(this.b);
                    }
                    break;
                }
                return;
            case 13:
                ((pdk) ((pdk) ((pdk) LocalComputationResultHandlingService.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService$1", "onFailure", 'f', "LocalComputationResultHandlingService.java")).t("Failed to handle result in background thread.");
                ((LocalComputationResultHandlingService) this.b).b.d(map.LC_HANDLER_IMPL_RESULT, this.a.a(), Status.c);
                ((hrl) this.c).f(Status.c);
                return;
            case 14:
                boolean z = th instanceof CancellationException;
                Object obj = this.c;
                Object obj2 = this.a;
                if (z) {
                    Log.w("MetadataManager", "Cancelled predownload metadata for cache key of ".concat(String.valueOf(obj2)), th);
                } else {
                    Log.e("MetadataManager", "Failed to predownload metadata for cache key of ".concat(String.valueOf(obj2)), th);
                }
                synchronized (((nxz) obj).b) {
                    if (nvl.e((nxy) ((nxz) obj).d, (String) obj2)) {
                        ((nxy) ((nxz) obj).d).c();
                        ((nxz) obj).d = null;
                    }
                    break;
                }
                return;
            default:
                ((sjo) this.b).b.remove(this.a, this.c);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:235:0x04fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, kbl] */
    /* JADX WARN: Type inference failed for: r0v69, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object, mag] */
    /* JADX WARN: Type inference failed for: r11v0, types: [ffn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v92, types: [hqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v94, types: [hqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, jfz] */
    /* JADX WARN: Type inference failed for: r1v36, types: [goa, java.lang.Object] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) throws rss {
        File fileC;
        IOException iOException;
        kbj kbjVar = null;
        rrz rrzVar = null;
        kbjVar = null;
        int iCw = 1;
        switch (this.d) {
            case 0:
                owk owkVar = (owk) obj;
                if (((AtomicBoolean) this.a).get() && eqh.i(((eqr) this.c).c, (Locale) this.b)) {
                    Object obj2 = this.c;
                    final eqr eqrVar = (eqr) obj2;
                    final Locale locale = (Locale) this.b;
                    eqrVar.b().h(new dsr(11), puk.INSTANCE).q(new jqz() { // from class: eqj
                        @Override // defpackage.jqz
                        public final Object a(Object obj3) {
                            eqr eqrVar2 = eqrVar;
                            kvr kvrVarH = eqrVar2.d.h(eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS_REFRESH_CACHE);
                            try {
                                return eqrVar2.g(locale);
                            } finally {
                                kvrVarH.a();
                            }
                        }
                    }, eqrVar.b).u(30L, TimeUnit.SECONDS, eqrVar.b).o().D(new dnu(obj2, 10), eqrVar.b);
                }
                ((eqr) this.c).d.d(enz.BITMOJI_FETCHER_GET_PACKS, (owkVar == null || owkVar.isEmpty()) ? eqo.SUCCESS_WITH_EMPTY_RESULT : eqo.SUCCESS);
                return;
            case 1:
                ((NotificationManager) this.c).notify(1, ((arm) this.b).a());
                ((pdk) ((pdk) dsd.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl$1", "onSuccess", 381, "ForegroundDownloadTrackerImpl.java")).w("updateNotificationWaitForWifi() : Updated notification for superpack %s", this.a);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((ewk) this.b).a.j.D((List) obj, (int[]) this.a, (ila) ((hrc) this.c).c);
                ((AtomicBoolean) ((hrc) this.c).a).set(true);
                return;
            case 3:
                kbj kbjVar2 = (kbj) obj;
                if (kbjVar2 == null) {
                    ((pdk) ((pdk) frz.a.c()).j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3", "onSuccess", 257, "JapaneseLayoutSetupOverlay.java")).t("No entry found for japanese qwerty");
                    return;
                }
                Object obj3 = this.b;
                Object obj4 = this.a;
                kck kckVar = (kck) obj3;
                if (!kckVar.p) {
                    throw new IllegalStateException("changeDefaultInputMethodEntry is called before initialized");
                }
                if (!kbjVar2.i().equals(obj4)) {
                    throw new IllegalArgumentException("The language tag of given entry is different from given language tag");
                }
                ArrayList arrayList = new ArrayList(kbi.a());
                if (!kckVar.t || !arrayList.contains(kbjVar2)) {
                    kbx kbxVar = kckVar.m;
                    String strQ = kbjVar2.q();
                    String strValueOf = String.valueOf(String.valueOf(obj4));
                    boolean zIsEmpty = TextUtils.isEmpty(strQ);
                    String strConcat = "default_variant_".concat(strValueOf);
                    if (zIsEmpty) {
                        kbxVar.b.w(strConcat);
                    } else {
                        kbxVar.b.j(strConcat, strQ);
                    }
                    if (kckVar.t) {
                        kbj kbjVarD = kckVar.D();
                        for (int i = 0; i < arrayList.size(); i++) {
                            kbj kbjVar3 = (kbj) arrayList.get(i);
                            if (kbjVar3.i().equals(obj4)) {
                                arrayList.set(i, kbjVar2);
                                if (kbjVar3.equals(kbjVarD)) {
                                    kbjVar = kbjVar2;
                                }
                                kckVar.Q(owk.o(arrayList));
                                if (kbjVar != null) {
                                    kckVar.ac(kbjVar);
                                }
                            }
                        }
                        kckVar.Q(owk.o(arrayList));
                        if (kbjVar != null) {
                            kckVar.ac(kbjVar);
                        }
                    }
                }
                if (kbjVar2.equals(kba.a())) {
                    ((frz) this.c).k.c(kbjVar2);
                    return;
                } else {
                    mkd.bV(this.b, kbjVar2);
                    return;
                }
            case 4:
                kbj kbjVar4 = (kbj) obj;
                if (kbjVar4 == null) {
                    peq peqVar = (peq) ((peq) KeyboardPreviewItemView.a.c()).j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1", "onSuccess", 123, "KeyboardPreviewItemView.java");
                    KeyboardPreviewItemView keyboardPreviewItemView = (KeyboardPreviewItemView) this.a;
                    peqVar.G("No entry found for languageTag %s variant %s", keyboardPreviewItemView.b, keyboardPreviewItemView.c);
                    return;
                }
                KeyboardPreviewItemView keyboardPreviewItemView2 = (KeyboardPreviewItemView) this.a;
                keyboardPreviewItemView2.e = kbjVar4;
                ksw kswVarG = keyboardPreviewItemView2.e.g();
                if (kswVarG != null) {
                    Object obj5 = this.c;
                    ktw ktwVar = kswVarG.g;
                    iCw = gei.cw((Context) obj5, ktwVar.k, ktwVar.j, ktwVar.h);
                }
                Context context = (Context) this.c;
                ffq ffqVarCx = gei.cx(context, ltw.a(context), iCw, 0.5f, kswVarG != null ? kswVarG.g.h : 0);
                ((ImageView) this.b).setImageDrawable(ffqVarCx.b());
                ((KeyboardPreviewItemView) this.a).setVisibility(0);
                ?? r11 = this.a;
                KeyboardPreviewItemView keyboardPreviewItemView3 = (KeyboardPreviewItemView) r11;
                kbj kbjVar5 = keyboardPreviewItemView3.e;
                ksw kswVarG2 = kbjVar5.g();
                if (kswVarG2 == null) {
                    ((peq) ((peq) KeyboardPreviewItemView.a.c()).j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView", "requestKeyboardPreviews", 163, "KeyboardPreviewItemView.java")).w("imeDef is null (%s)", r11);
                    return;
                }
                if (TextUtils.isEmpty(keyboardPreviewItemView3.d)) {
                    ((peq) ((peq) KeyboardPreviewItemView.a.c()).j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView", "requestKeyboardPreviews", 167, "KeyboardPreviewItemView.java")).w("keyboardType is empty (%s)", r11);
                    return;
                }
                String str = keyboardPreviewItemView3.d;
                ktw ktwVar2 = kswVarG2.g;
                ktz ktzVarA = ktz.a(str);
                if (ktwVar2.c(ktzVarA) == null) {
                    ((peq) ((peq) KeyboardPreviewItemView.a.c()).j("com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView", "requestKeyboardPreviews", 172, "KeyboardPreviewItemView.java")).w("keyboardType is not found (%s)", r11);
                    return;
                } else {
                    ffqVarCx.e(kswVarG2, kswVarG2.b, kbjVar5, ktzVarA, kbjVar5.c(kswVarG2, iCw), r11);
                    return;
                }
            case 5:
                List list = (List) obj;
                pdn pdnVar = kwo.a;
                kwk.a.d(gjj.SHARING_LINK_LANGUAGE_RECEIVED, pos.FIRSTRUN_DONE_PAGE, list, Integer.valueOf(giq.n((String) this.a)));
                owk owkVarO = giq.o(list);
                boolean zIsEmpty2 = owkVarO.isEmpty();
                Object obj6 = this.c;
                if (zIsEmpty2) {
                    lmj.d(((GboardSharingSetupDonePage) obj6).b);
                    return;
                }
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) obj6;
                gboardSharingSetupDonePage.findViewById(R.id.id_0x7f0b0243).setVisibility(0);
                gboardSharingSetupDonePage.findViewById(R.id.id_0x7f0b0244).setVisibility(0);
                RecyclerView recyclerView = (RecyclerView) gboardSharingSetupDonePage.findViewById(R.id.id_0x7f0b0245);
                gboardSharingSetupDonePage.c = new giu(owk.o(owkVarO));
                giq.f(recyclerView, gboardSharingSetupDonePage.c);
                return;
            case 6:
                lmj.d(((giq) this.c).c);
                this.b.a((List) obj, giq.n((String) this.a));
                return;
            case 7:
                if (giq.o((List) obj).isEmpty()) {
                    return;
                }
                gje gjeVar = (gje) this.a;
                gjeVar.b = new gjc(gjeVar.d.an(), this.c, mng.o());
                gjeVar.b.show();
                return;
            case 8:
                dsi dsiVar = (dsi) obj;
                String str2 = (String) this.a;
                String strA = mhe.a(str2);
                dsi dsiVar2 = dsiVar != null ? dsiVar : dsp.a;
                gob gobVar = (gob) this.b;
                dsi dsiVar3 = (dsi) gobVar.d.put(strA, dsiVar2);
                if (dsiVar3 != dsiVar && dsiVar3 != null) {
                    dsiVar3.close();
                }
                File fileB = gob.b(dsiVar);
                if (fileB != null) {
                    luk.h(gobVar.b, fileB, gob.d(str2));
                }
                gob.e(this.c, str2, gob.b(dsiVar));
                return;
            case 9:
                byte[] bArr = (byte[]) obj;
                gop gopVar = (gop) this.b;
                if (!gopVar.k && this.a == gopVar.n && (fileC = luk.c(gopVar.b)) != null) {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileC);
                        try {
                            fileOutputStream.write(bArr);
                            ((Intent) this.c).putExtra("intent_extra_key_new_theme_file_name", fileC.getName());
                            try {
                                fileOutputStream.close();
                            } catch (IOException e) {
                                iOException = e;
                                ((pdk) ((pdk) ((pdk) gop.a.c()).i(iOException)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1", "onSuccess", (char) 276, "ThemeListingFragmentPeer.java")).t("fail to write theme file");
                                if (iCw != 0) {
                                }
                                c();
                                return;
                            }
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e2) {
                        iOException = e2;
                        iCw = 0;
                    }
                    ((gop) this.b).h((Intent) this.c);
                    break;
                }
                c();
                return;
            case 10:
                gpp gppVar = (gpp) obj;
                if (gppVar == null) {
                    ((pdk) ((pdk) NWPSanityCheckEvalExampleStoreService.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService$1", "onSuccess", 162, "NWPSanityCheckEvalExampleStoreService.java")).w("startQuery() : Unable to get sanity check eval data config for %s", this.a);
                    this.b.a(13, null);
                    return;
                }
                Object obj7 = this.a;
                List arrayList2 = new ArrayList();
                try {
                    FileInputStream fileInputStream = new FileInputStream(gppVar.b);
                    try {
                        rvr rvrVar = rvr.b;
                        rro rroVar = rro.a;
                        rtu rtuVar = rtu.a;
                        rro rroVar2 = rro.a;
                        try {
                            try {
                                int i2 = fileInputStream.read();
                                if (i2 != -1) {
                                    int i3 = rrf.e;
                                    if ((i2 & 128) != 0) {
                                        int i4 = i2 & 127;
                                        int i5 = 7;
                                        while (true) {
                                            if (i5 < 32) {
                                                int i6 = fileInputStream.read();
                                                if (i6 == -1) {
                                                    throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i4 |= (i6 & 127) << i5;
                                                if ((i6 & 128) != 0) {
                                                    i5 += 7;
                                                }
                                            } else {
                                                while (true) {
                                                    if (i5 >= 64) {
                                                        throw new rss("CodedInputStream encountered a malformed varint.");
                                                    }
                                                    int i7 = fileInputStream.read();
                                                    if (i7 == -1) {
                                                        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if ((i7 & 128) != 0) {
                                                        i5 += 7;
                                                    }
                                                }
                                            }
                                        }
                                        i2 = i4;
                                    }
                                    rrf rrfVarJ = rrf.J(new rqh(fileInputStream, i2));
                                    rrz rrzVarBH = rvrVar.bH();
                                    try {
                                        try {
                                            try {
                                                rub rubVarB = rtu.a.b(rrzVarBH);
                                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVar2);
                                                rubVarB.g(rrzVarBH);
                                                try {
                                                    rrfVarJ.z(0);
                                                    rrzVar = rrzVarBH;
                                                } catch (rss e3) {
                                                    throw e3;
                                                }
                                            } catch (RuntimeException e4) {
                                                if (!(e4.getCause() instanceof rss)) {
                                                    throw e4;
                                                }
                                                throw ((rss) e4.getCause());
                                            }
                                        } catch (ruj e5) {
                                            throw e5.a();
                                        }
                                    } catch (rss e6) {
                                        if (!e6.a) {
                                            throw e6;
                                        }
                                        throw new rss(e6);
                                    } catch (IOException e7) {
                                        if (!(e7.getCause() instanceof rss)) {
                                            throw new rss(e7);
                                        }
                                        throw ((rss) e7.getCause());
                                    }
                                }
                                rrz.bW(rrzVar);
                                arrayList2 = ((rvr) rrzVar).a;
                                fileInputStream.close();
                                ((NWPSanityCheckEvalExampleStoreService) this.c).b.put(gppVar.a, arrayList2);
                                this.b.b(new gpm(arrayList2.iterator(), 1));
                                return;
                            } catch (IOException e8) {
                                throw new rss(e8);
                            }
                        } catch (rss e9) {
                            if (!e9.a) {
                                throw e9;
                            }
                            throw new rss(e9);
                        }
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                            break;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (IOException e10) {
                    ((pdk) ((pdk) ((pdk) NWPSanityCheckEvalExampleStoreService.a.d()).i(e10)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "getNWPSanityCheckEvalExamples", (char) 193, "NWPSanityCheckEvalExampleStoreService.java")).w("Error reading sanity check eval data for personalization model %s", obj7);
                }
                break;
            case 11:
                d();
                return;
            case 12:
                owr owrVar = (owr) obj;
                synchronized (this.c) {
                    if (((kbp) this.c).g.get(this.b) == this.a) {
                        ((kbp) this.c).g.remove(this.b);
                        ((kbp) this.c).f.put(this.b, owrVar);
                    }
                    break;
                }
                return;
            case 13:
                Status status = (Status) obj;
                ((LocalComputationResultHandlingService) this.b).b.d(map.LC_HANDLER_IMPL_RESULT, this.a.a(), status);
                ((hrl) this.c).f(status);
                return;
            case 14:
                Object obj8 = this.b;
                Object obj9 = this.a;
                Object obj10 = this.c;
                synchronized (((nxz) obj10).a) {
                    synchronized (((nxz) obj10).b) {
                        if (!nvl.e((nxy) ((nxz) obj10).d, (String) obj9)) {
                            Log.w("MetadataManager", "Not replace with this predownload because another #syncMetadataWithPredownload() is called before this predownload finished.");
                            return;
                        }
                        if (nvl.e((nxy) ((nxz) obj10).c, (String) obj8)) {
                            ((nxz) obj10).c = ((nxz) obj10).d;
                            ((nxz) obj10).d = null;
                            ((nxz) obj10).b(((nxy) ((nxz) obj10).c).b);
                            return;
                        } else {
                            Log.w("MetadataManager", "Not replace with this predownload because another #syncMetadata() is called before this predownload finished.");
                            ((nxy) ((nxz) obj10).d).c();
                            ((nxz) obj10).d = null;
                            return;
                        }
                    }
                }
            default:
                return;
        }
    }

    public eqn(KeyboardPreviewItemView keyboardPreviewItemView, Context context, ImageView imageView, int i) {
        this.d = i;
        this.c = context;
        this.b = imageView;
        this.a = keyboardPreviewItemView;
    }

    public eqn(gje gjeVar, giq giqVar, IBinder iBinder, int i) {
        this.d = i;
        this.b = giqVar;
        this.c = iBinder;
        this.a = gjeVar;
    }

    public eqn(gob gobVar, goa goaVar, String str, int i) {
        this.d = i;
        this.c = goaVar;
        this.a = str;
        this.b = gobVar;
    }

    public eqn(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj2;
        this.b = obj3;
        this.c = obj;
    }

    public eqn(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj2;
        this.a = obj3;
        this.c = obj;
    }

    public eqn(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.a = obj2;
        this.c = obj3;
        this.b = obj;
    }
}
