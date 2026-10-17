package defpackage;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import android.view.inputmethod.EditorInfo;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.latin.ImeLatinApp;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djk implements pvb {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public djk(LatinPrimeKeyboard latinPrimeKeyboard, pvq pvqVar, kbj kbjVar, String str, int i) {
        this.e = i;
        this.a = pvqVar;
        this.b = kbjVar;
        this.c = str;
        this.d = latinPrimeKeyboard;
    }

    private final void c() {
        ((LanguageTagListPreferenceFragment) this.b).aA(false);
        ag agVarB = ((ad) this.b).B();
        if (agVarB != null) {
            Toast.makeText(agVarB, R.string.string_0x7f140ea5, 1).show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kbj] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, kbj] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        byte[] bArr = null;
        switch (this.e) {
            case 0:
                ((pdk) ((pdk) ((pdk) LatinPrimeKeyboard.c.d()).i(th)).j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard$1", "onFailure", 432, "LatinPrimeKeyboard.java")).G("Failed to load ime def of languageTag %s, variant %s", this.b.i(), this.c);
                ?? r9 = this.b;
                ((LatinPrimeKeyboard) this.d).h.q(this.a, null, r9);
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) ImeLatinApp.a.c()).i(th)).j("com/google/android/apps/inputmethod/latin/ImeLatinApp$2", "onFailure", 'o', "ImeLatinApp.java")).t("fail to fetch theme file");
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (((LanguageTagListPreferenceFragment) this.b).aq == this.c) {
                    ((pdk) ((pdk) ((pdk) LanguageTagListPreferenceFragment.ao.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1", "onFailure", 160, "LanguageTagListPreferenceFragment.java")).w("Failed to check input method entries for language %s", this.a);
                    c();
                    break;
                }
                break;
            case 3:
                ((TextToSpeech) this.b).shutdown();
                ((pdk) ((pdk) ((pdk) foq.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$2", "onFailure", 'p', "TextToSpeechController.java")).t("TextToSpeech failed to initialize [SDG]");
                mkd.M((Context) this.d, R.string.string_0x7f1405f5, new Object[0]);
                break;
            case 4:
                ((pdk) ((pdk) ((pdk) giq.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1", "onFailure", (char) 226, "GboardSharingUtil.java")).t("Failed to get createShortDynamicLink future callback.");
                Object obj = this.a;
                ((giq) this.b).i((EditorInfo) this.d, this.c, (String) obj);
                break;
            case 5:
                this.c.execute(new hde(th, this.d, 12, bArr));
                break;
            case 6:
                Object obj2 = ((oqi) ((mrb) this.d).e).a;
                mlg.t(th);
                ((mxa) ((opz) ((mue) this.b).f).c()).h((String) this.c);
                ((fms) ((mue) this.b).d).i(((mtb) this.a).a);
                break;
            default:
                ((sie) this.b).a(sim.j.d(th).e("Authorization future failed"), new shh());
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kbj] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v21, types: [hjo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, sif] */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        switch (this.e) {
            case 0:
                ?? r0 = this.b;
                ((LatinPrimeKeyboard) this.d).h.q(this.a, (ksw) obj, r0);
                return;
            case 1:
                byte[] bArr = (byte[]) obj;
                File fileE = luk.e((Context) this.b, (String) this.c);
                File parentFile = fileE.getParentFile();
                if (parentFile != null) {
                    pdn pdnVar = mfx.a;
                    mfx.n(parentFile);
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileE);
                    try {
                        fileOutputStream.write(bArr);
                        fileOutputStream.close();
                        ?? r7 = this.d;
                        Object obj2 = this.a;
                        String str = (String) obj2;
                        r7.edit().putString(str, (String) this.c).apply();
                        return;
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    a(e);
                    return;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Boolean bool = (Boolean) obj;
                if (((LanguageTagListPreferenceFragment) this.b).aq != this.c) {
                    return;
                }
                if (!bool.booleanValue()) {
                    ((pdk) ((pdk) LanguageTagListPreferenceFragment.ao.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment$1", "onSuccess", 150, "LanguageTagListPreferenceFragment.java")).w("The language %s is unavailable", this.a);
                    c();
                    return;
                } else {
                    ((LanguageTagListPreferenceFragment) this.b).aA(false);
                    ((LanguageTagListPreferenceFragment) this.b).aD((Preference) this.d);
                    return;
                }
            case 3:
                Object obj3 = this.b;
                Locale localeT = ((mgf) this.a).t();
                if (((TextToSpeech) obj3).isLanguageAvailable(localeT) < 0) {
                    mkd.M((Context) this.d, R.string.string_0x7f1405f5, new Object[0]);
                    ((TextToSpeech) this.b).shutdown();
                    return;
                }
                ((TextToSpeech) this.b).setLanguage(localeT);
                if (((TextToSpeech) this.b).speak(this.c, 1, foq.b, "SmartDictation TTS") == -1) {
                    mkd.M((Context) this.d, R.string.string_0x7f1405f5, new Object[0]);
                    ((TextToSpeech) this.b).shutdown();
                    return;
                }
                return;
            case 4:
                ?? r1 = this.c;
                Object obj4 = this.d;
                ((giq) this.b).i((EditorInfo) obj4, r1, (String) obj);
                return;
            case 5:
                gyk.v(this.b, (Status) obj, (mxr) this.a);
                return;
            case 6:
                return;
            default:
                sim simVar = (sim) obj;
                if (!simVar.g()) {
                    ((sie) this.b).a(simVar, new shh());
                    return;
                }
                Object obj5 = this.c;
                Object obj6 = this.b;
                try {
                    sko skoVar = (sko) obj5;
                    skoVar.a.set(this.a.a((sie) obj6, (shh) this.d));
                    skoVar.f();
                    return;
                } catch (RuntimeException e2) {
                    ((sie) obj6).a(sim.j.d(e2).e("Failed to start server call after authorization check"), new shh());
                    return;
                }
        }
    }

    public djk(hjo hjoVar, mxr mxrVar, Executor executor, Context context, int i) {
        this.e = i;
        this.b = hjoVar;
        this.a = mxrVar;
        this.c = executor;
        this.d = context;
    }

    public djk(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.c = obj2;
        this.d = obj3;
        this.a = obj4;
        this.b = obj;
    }

    public djk(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.e = i;
        this.d = obj2;
        this.c = obj3;
        this.a = obj4;
        this.b = obj;
    }

    public djk(mgf mgfVar, TextToSpeech textToSpeech, Context context, String str, int i) {
        this.e = i;
        this.a = mgfVar;
        this.b = textToSpeech;
        this.d = context;
        this.c = str;
    }

    public djk(sie sieVar, sko skoVar, shh shhVar, sif sifVar, int i) {
        this.e = i;
        this.b = sieVar;
        this.c = skoVar;
        this.d = shhVar;
        this.a = sifVar;
    }
}
