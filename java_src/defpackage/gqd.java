package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gqd implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gqd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r1v6, types: [gpz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [gqe, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                gqf gqfVar = (gqf) this.a;
                gqfVar.c();
                String str = ((gqc) this.b).e;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                gqfVar.a.a(str);
                return;
            case 1:
                owk owkVarO = owk.o(((gom) this.b).j);
                int size = owkVarO.size();
                for (int i = 0; i < size; i++) {
                    ((gny) owkVarO.get(i)).a((lxh) this.a);
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar = SystemTranslateProvider.a;
                this.b.a((gre) this.a);
                return;
            case 3:
                pdn pdnVar2 = grk.m;
                this.b.a((String) this.a);
                return;
            case 4:
                gyh gyhVar = ((gul) this.b).f;
                if (gyhVar != null) {
                    gyhVar.c((mhw) this.a);
                    return;
                }
                return;
            case 5:
                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "maybeScheduleAutoPackDownloadForFallback", 200, "SpeechRecognitionFactory.java")).t("maybeScheduleAutoPackDownloadForFallback()");
                gyc gycVar = gum.f;
                if (gycVar == null) {
                    return;
                }
                gym gymVar = (gym) this.a;
                mgf mgfVar = gymVar.a;
                if (mgfVar != null) {
                    gycVar.e(mgfVar);
                }
                Collection collection = gymVar.b;
                if (gei.bH(collection)) {
                    return;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    gycVar.e((mgf) it.next());
                }
                return;
            case 6:
                ((pdk) ((pdk) guw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "lambda$setRenewalBannerAttributes$9", 330, "VoiceDonationPromoManager.java")).t("voice donation renewal banner displayed");
                gyk.l((Context) this.b, true);
                pdn pdnVar3 = kwo.a;
                kwk.a.d(mhr.VOICE_DONATION_RENEWAL_BANNER_SHOWN, 4);
                kvr kvrVarH = kwk.a.h(gvd.RENEWAL_BANNER_DISPLAY);
                guw guwVar = (guw) this.a;
                guwVar.k = kvrVarH;
                guwVar.l = true;
                return;
            case 7:
                ((pdk) ((pdk) guw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "lambda$setPromoBannerAttributes$7", 304, "VoiceDonationPromoManager.java")).t("voice donation promo banner displayed");
                Context context = (Context) this.b;
                if (!gyk.o(context)) {
                    gyk.j(context, true);
                }
                Object obj = this.a;
                pdn pdnVar4 = kwo.a;
                kwo kwoVar = kwk.a;
                mhr mhrVar = mhr.VOICE_DONATION_PROMO_BANNER_SHOWN;
                int iH = gyk.h(context) + 1;
                gyk.k(context, iH);
                kwoVar.d(mhrVar, 4, Integer.valueOf(iH));
                guw guwVar2 = (guw) obj;
                guwVar2.k = kwk.a.h(gvd.PROMO_BANNER_DISPLAY);
                guwVar2.l = true;
                return;
            case 8:
                this.a.l(this.b);
                return;
            case 9:
                gvk gvkVar = (gvk) this.b;
                mhl mhlVar = gvkVar.a;
                Object obj2 = this.a;
                if (mhlVar != null) {
                    mhlVar.d((ktz) obj2);
                }
                gvkVar.d = (ktz) obj2;
                return;
            case 10:
                mhl mhlVar2 = ((gvk) this.b).a;
                if (mhlVar2 != null) {
                    mhlVar2.f((mhk) this.a);
                    return;
                }
                return;
            case 11:
                ((gvo) this.b).i((gym) this.a);
                return;
            case 12:
                Object obj3 = this.a;
                ((rwb) obj3).a.size();
                gvo gvoVar = ((gvn) this.b).a;
                if (!gvoVar.i.a.get()) {
                    ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "showVoiceTextOnUiThread", 676, "VoiceInputManager.java")).t("showVoiceTextOnUiThread() : utterance not started, ignore voice text");
                    return;
                }
                synchronized (gvoVar.j) {
                    if (gvoVar.i.h()) {
                        gvoVar.k.I((rwb) obj3);
                    }
                    break;
                }
                return;
            case 13:
                mhn mhnVar = ((gvt) this.b).d;
                if (mhnVar != null) {
                    mhnVar.i((String) this.a);
                    return;
                }
                return;
            case 14:
                ((kmi) this.a.get()).h(kuf.WIDGET, ((gvt) this.b).j);
                return;
            case 15:
                ((kmi) this.a.get()).h(kuf.HEADER, ((gvt) this.b).k);
                return;
            case 16:
                gvt gvtVar = (gvt) this.b;
                if (gvtVar.b.e()) {
                    ?? r1 = this.a;
                    gvtVar.a();
                    if (gvtVar.f()) {
                        if (gvtVar.b.f()) {
                            gvtVar.e();
                        } else if (gvtVar.b.e()) {
                            gvtVar.d();
                        }
                        r1.a(true);
                        return;
                    }
                    if (!ind.t() || gvtVar.h) {
                        r1.a(false);
                        return;
                    } else {
                        r1.a(true);
                        return;
                    }
                }
                return;
            case 17:
                mhn mhnVar2 = ((gvt) this.b).d;
                return;
            case 18:
                ((kmi) this.a.get()).k(kuf.WIDGET, ((gvt) this.b).j);
                return;
            case 19:
                ((kmi) this.a.get()).k(kuf.HEADER, ((gvt) this.b).k);
                return;
            default:
                lhx lhxVarN = lhx.N((Context) this.b);
                lhxVarN.h("pref_voice_minimize_click_count", lhxVarN.D("pref_voice_minimize_click_count") + 1);
                long jLongValue = ((Long) imc.C.e()).longValue();
                hlh hlhVar = (hlh) this.a;
                hlhVar.e(jLongValue);
                ((kao) hlhVar.a).f(jbv.b);
                return;
        }
    }

    public /* synthetic */ gqd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
