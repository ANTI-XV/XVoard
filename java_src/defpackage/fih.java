package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LegacyAddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fih implements pvb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fih(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, sxe] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) ((pdk) LegacyAddLanguagePreferenceFragment.af.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment$1", "onFailure", (char) 209, "LegacyAddLanguagePreferenceFragment.java")).t("Failed to get available languages.");
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) AddLanguagePreferenceFragment.af.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$1", "onFailure", (char) 205, "AddLanguagePreferenceFragment.java")).t("Failed to get available languages.");
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (th instanceof IOException) {
                    ((pdk) ((pdk) ((pdk) LatinIme.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme$6", "onFailure", (char) 849, "LatinIme.java")).t("Error reading or parsing keyboard layout file");
                }
                break;
            case 3:
                break;
            case 4:
                ((pdk) ((pdk) ((pdk) fnc.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$1", "onFailure", (char) 187, "NetworkSpeechRecognizer.java")).t("Failed uploading data to S3 [news3]");
                sxe sxeVar = ((fnc) this.a).h;
                if (sxeVar != null) {
                    sxeVar.b(th);
                }
                break;
            case 5:
                ((pdk) ((pdk) ((pdk) NgaInputManager.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager$1", "onFailure", (char) 636, "NgaInputManager.java")).t("Read back failed. [SDG]");
                if (NgaInputManager.m()) {
                    ((NgaInputManager) this.a).i.d();
                }
                break;
            case 6:
                ((pdk) ((pdk) ((pdk) VoiceCommandsListFragment.af.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment$1", "onFailure", 'c', "VoiceCommandsListFragment.java")).t("Failed to load commands [SDG]");
                break;
            case 7:
                ((pdk) ((pdk) ((pdk) fpi.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl$3", "onFailure", (char) 347, "KeyboardDictationServiceGrpcImpl.java")).w("Failed to set user emoji preference for concept: %s. [SDG]", th.getMessage());
                this.a.b(new sin(sim.j.e("Failed to set user emoji preference for concept.")));
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) fqd.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient$1", "onFailure", (char) 169, "NgaGrpcClient.java")).t("Handshake failed! [SDG]");
                pdn pdnVar = kwo.a;
                kwk.a.d(mia.NGA_AGSA_CONNECTION_FAILURE, new Object[0]);
                ((fqd) this.a).a();
                break;
            case 9:
                ((pdk) ((pdk) ((pdk) fvb.q.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension$1", "onFailure", (char) 218, "EmojiSearchExtension.java")).t("Failed to get superpacks version.");
                pdn pdnVar2 = kwo.a;
                kwk.a.d(enw.SEARCH_EMOJI_DATA_ERROR, this.a, 0);
                break;
            case 10:
                ((pdk) ((pdk) ((pdk) fzi.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraViewModel$1", "onFailure", '1', "CameraViewModel.java")).t("Failed to set up camera provider");
                break;
            case 11:
                ((pdk) ((pdk) ((pdk) ThemeBuilderActivity.q.d()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1$1", "onFailure", (char) 160, "ThemeBuilderActivity.java")).t("purgeBitmapToCacheFile failed.");
                ((gnc) this.a).a.D();
                ((gnc) this.a).c();
                break;
            case 12:
                ((pdk) ((pdk) ((pdk) goj.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager$1", "onFailure", (char) 257, "ThemeDetailsPreviewManager.java")).t("get current input method entry failed.");
                break;
            case 13:
                ((pdk) ((pdk) ((pdk) gom.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$1$1", "onFailure", (char) 193, "ThemeIndicesSuperpacksManager.java")).t("getSuperpackManifest()");
                break;
            case 14:
                ((pdk) ((pdk) ((pdk) gom.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$1", "onFailure", (char) 202, "ThemeIndicesSuperpacksManager.java")).t("getRegisteredVersion()");
                break;
            case 15:
                ((pdk) ((pdk) ((pdk) gps.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1", "onFailure", (char) 231, "SanityCheckEvalSuperpacksManager.java")).t("triggerSync() : Failure");
                ((gps) this.a).f.set(npd.o(th));
                break;
            case 16:
                ((gpu) this.a).c.d(grb.QUERY_RESULT, 1);
                break;
            case 17:
                ((pdk) ((pdk) ((pdk) gqn.d.d()).i(th)).j("com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator$1", "onFailure", ']', "ThrottledTranslator.java")).t("Exception while doTranslate");
                break;
            case 18:
                ((pdk) ((pdk) ((pdk) gus.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3", "onFailure", (char) 219, "VoiceDonationIntroDialog.java")).t("Failed to send audit record when the user opt-in voice donation");
                gus gusVar = (gus) this.a;
                if (!gusVar.c) {
                    mkd.M(gusVar.b, R.string.string_0x7f141361, new Object[0]);
                } else {
                    Context context = gusVar.b;
                    jbv.b.execute(new guj(mkd.P("voice_donation_error_toast", context.getString(R.string.string_0x7f141361), context.getString(R.string.string_0x7f14135d), context.getString(R.string.string_0x7f14135c), new gsh(context, gusVar.f, 3)).a(), 3));
                }
                break;
            case 19:
                ((pdk) ((pdk) ((pdk) guw.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager$2", "onFailure", (char) 426, "VoiceDonationPromoManager.java")).t("Failed to send audit record when the user opt-out voice donation");
                mkd.M((Context) this.a, R.string.string_0x7f141362, new Object[0]);
                break;
            default:
                ((pdk) ((pdk) ((pdk) gvo.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$1", "onFailure", 409, "VoiceInputManager.java")).w("resumeRecognition(%s) : Failed to log voice start.", this.a);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v64, types: [gpz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, jqx] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Object, sxe] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        mhj mhjVar;
        int i = 0;
        int i2 = 2;
        switch (this.b) {
            case 0:
                owk owkVar = (owk) obj;
                Object obj2 = this.a;
                Context contextU = ((ad) obj2).u();
                if (contextU != null) {
                    ((LegacyAddLanguagePreferenceFragment) obj2).ar = new fia(contextU, owkVar);
                    return;
                }
                return;
            case 1:
                owk owkVar2 = (owk) obj;
                Object obj3 = this.a;
                Context contextU2 = ((ad) obj3).u();
                if (contextU2 != null) {
                    ((AddLanguagePreferenceFragment) obj3).am = new fia(contextU2, owkVar2);
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((LatinIme) this.a).B().m((qiu) obj);
                return;
            case 3:
                LatinIme latinIme = (LatinIme) this.a;
                latinIme.W(4, latinIme.s);
                return;
            case 4:
                return;
            case 5:
                if (NgaInputManager.m()) {
                    ((NgaInputManager) this.a).i.d();
                    return;
                }
                return;
            case 6:
                hbq hbqVar = (hbq) obj;
                ((VoiceCommandsListFragment) this.a).aA(hbqVar);
                ((VoiceCommandsListFragment) this.a).ah = hbqVar;
                return;
            case 7:
                this.a.c(rrm.a);
                this.a.a();
                return;
            case 8:
                hcg hcgVar = (hcg) obj;
                int i3 = hcgVar.a;
                if (i3 == 0) {
                    i = 3;
                } else if (i3 == 1) {
                    i = 1;
                } else if (i3 == 2) {
                    i = 2;
                }
                if (i == 0) {
                    throw null;
                }
                int i4 = i - 1;
                if (i4 == 0) {
                    had hadVar = i3 == 1 ? (had) hcgVar.b : had.g;
                    ((pdk) ((pdk) fqd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient$1", "onSuccess", 143, "NgaGrpcClient.java")).y("Handshake done; eligibility: %s config_eligibility: %s [SDG]", hadVar.b, hadVar.c);
                    fqd fqdVar = (fqd) this.a;
                    fnx fnxVar = fqdVar.f;
                    if (fnxVar != null) {
                        fqdVar.l(fnxVar, gei.cs(hadVar));
                        return;
                    }
                    return;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        return;
                    }
                    ((pdk) ((pdk) fqd.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient$1", "onSuccess", 161, "NgaGrpcClient.java")).t("Handshake failed: eligibility_message not set. [SDG]");
                    ((fqd) this.a).a();
                    return;
                }
                haf hafVar = i3 == 2 ? (haf) hcgVar.b : haf.h;
                ((pdk) ((pdk) fqd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient$1", "onSuccess", 153, "NgaGrpcClient.java")).z("Handshake done; eligibility: %s locale_config_eligibility: %s [SDG]", hafVar.b, Collections.unmodifiableMap(new rso(hafVar.d, haf.i)));
                fqd fqdVar2 = (fqd) this.a;
                fnx fnxVar2 = fqdVar2.f;
                if (fnxVar2 != null) {
                    fqdVar2.l(fnxVar2, hafVar);
                    return;
                }
                return;
            case 9:
                Integer num = (Integer) obj;
                pdn pdnVar = kwo.a;
                kwk.a.d(enw.SEARCH_EMOJI_DATA_ERROR, this.a, Integer.valueOf(num == null ? 0 : num.intValue()));
                return;
            case 10:
                ((fzi) this.a).b.i((ait) obj);
                return;
            case 11:
                jbv.b.execute(new gcl(this, (piu) obj, 19));
                return;
            case 12:
                kbj kbjVar = (kbj) obj;
                if (kbjVar != null) {
                    ksw kswVarG = kbjVar.g();
                    if (kswVarG == null) {
                        ((pdk) ((pdk) goj.a.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager$1", "onSuccess", 247, "ThemeDetailsPreviewManager.java")).w("no imeDef found for %s", kbjVar.i());
                        return;
                    } else {
                        this.a.a(kswVarG, kbjVar);
                        return;
                    }
                }
                return;
            case 13:
                ((gom) ((fih) this.a).a).g.set((naw) obj);
                return;
            case 14:
                Integer num2 = (Integer) obj;
                if (num2 == null || num2.intValue() == -1) {
                    return;
                }
                ((gom) this.a).h.set(num2.intValue());
                npd.A(((gom) this.a).d.g("theme_indices", num2.intValue()), new fih(this, 13), ((gom) this.a).e);
                return;
            case 15:
                ((pdk) ((pdk) gps.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1", "onSuccess", 224, "SanityCheckEvalSuperpacksManager.java")).t("triggerSync() : Success");
                ((gps) this.a).f.set(npd.p((nbp) obj));
                return;
            case 16:
                return;
            case 17:
                this.a.a((gre) obj);
                return;
            case 18:
                ((pdk) ((pdk) gus.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3", "onSuccess", 206, "VoiceDonationIntroDialog.java")).t("user opt-in voice donation");
                gyk.m(((gus) this.a).b, true);
                lhx.N(((gus) this.a).b).i("voice_donation_opt_in_timestamp", ifk.b().toEpochMilli());
                gyk.l(((gus) this.a).b, false);
                gus gusVar = (gus) this.a;
                if (!gusVar.c || (mhjVar = gusVar.f) == null) {
                    return;
                }
                Context context = gusVar.b;
                View viewA = mhjVar.b().a(kuf.HEADER);
                if (viewA == null) {
                    ((pdk) ((pdk) guo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationConfirmationBanner", "showVoiceConfirmationBanner", 36, "VoiceDonationConfirmationBanner.java")).t("keyboardHeader is null. Cannot show voice donation confirmation banner.");
                    return;
                }
                View viewFindViewById = viewA.findViewById(R.id.id_0x7f0b029b);
                juf jufVarA = jum.a();
                jufVarA.r("voice_donation_confirm_banner");
                jufVarA.n = 1;
                jufVarA.u(R.layout.layout_0x7f0e0811);
                jufVarA.o(3000L);
                jufVarA.m(true);
                jufVarA.k(true);
                jufVarA.h(context.getString(R.string.string_0x7f141351));
                jufVarA.a = new fbv(i2);
                if (viewFindViewById != null) {
                    viewA = viewFindViewById;
                }
                jufVarA.c = viewA;
                jufVarA.d = new fbw(5);
                jbv.b.execute(new guj(jufVarA.a(), i2));
                return;
            case 19:
                gyk.m((Context) this.a, false);
                lhx.N((Context) this.a).i("voice_donation_opt_out_timestamp", ifk.b().toEpochMilli());
                return;
            default:
                return;
        }
    }
}
