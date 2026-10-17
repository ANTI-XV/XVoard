package defpackage;

import android.content.Context;
import com.android.inputmethod.latin.spellcheck.AndroidSpellCheckerService;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dlx implements jpf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dlx(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        switch (this.b) {
            case 0:
                ((dlz) this.a).c();
                break;
            case 1:
                if (!((Boolean) lmw.b.e()).booleanValue()) {
                    cmw cmwVar = ((AndroidSpellCheckerService) this.a).a;
                    if (cmwVar != null) {
                        cmwVar.c();
                    }
                } else {
                    cmw cmwVar2 = ((AndroidSpellCheckerService) this.a).a;
                    if (cmwVar2 != null) {
                        cmwVar2.b();
                    }
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((doy) this.a).o(jpgVar);
                break;
            case 3:
                if (((Boolean) jpgVar.e()).booleanValue()) {
                    ((dtd) this.a).B();
                }
                break;
            case 4:
                ((Delight5Facilitator) this.a).v();
                break;
            case 5:
                dvm.a(3);
                Delight5Facilitator.g((Context) this.a).w();
                break;
            case 6:
                Object obj = this.a;
                ((eaz) obj).d.e(eaz.a());
                break;
            case 7:
                ((ega) this.a).b();
                break;
            case 8:
                ((ega) this.a).b();
                break;
            case 9:
                HandwritingIme handwritingIme = (HandwritingIme) this.a;
                mhl mhlVar = handwritingIme.l;
                if (mhlVar != null) {
                    if (mhlVar.h()) {
                        handwritingIme.l.f(mhk.UNIVERSAL_DICTATION_FLAG_CHANGE);
                    }
                    handwritingIme.l.c();
                    handwritingIme.l = null;
                }
                break;
            case 10:
                owk owkVarM = ext.m(((rvf) exu.a.l()).a);
                ext extVar = (ext) this.a;
                extVar.d = owkVarM;
                extVar.q();
                break;
            case 11:
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) this.a;
                mhl mhlVar2 = hmmVoiceInputProcessor.e;
                if (mhlVar2 != null) {
                    if (mhlVar2.h()) {
                        hmmVoiceInputProcessor.e.f(mhk.UNIVERSAL_DICTATION_FLAG_CHANGE);
                    }
                    hmmVoiceInputProcessor.e.c();
                }
                nyo nyoVar = hmmVoiceInputProcessor.i;
                if (nyoVar != null) {
                    hmmVoiceInputProcessor.e = hmmVoiceInputProcessor.f(nyoVar);
                }
                break;
            case 12:
                LatinIme latinIme = (LatinIme) this.a;
                mhl mhlVar3 = latinIme.d;
                if (mhlVar3 != null) {
                    if (mhlVar3.h()) {
                        latinIme.d.f(mhk.UNIVERSAL_DICTATION_FLAG_CHANGE);
                    }
                    latinIme.d.c();
                    latinIme.d = null;
                }
                break;
            case 13:
                SimpleJapaneseIme simpleJapaneseIme = (SimpleJapaneseIme) this.a;
                mhl mhlVar4 = simpleJapaneseIme.f;
                if (mhlVar4 != null) {
                    if (mhlVar4.h()) {
                        simpleJapaneseIme.f.f(mhk.UNIVERSAL_DICTATION_FLAG_CHANGE);
                    }
                    simpleJapaneseIme.f.c();
                    simpleJapaneseIme.f = null;
                }
                break;
            case 14:
                ((BlocklistManager) this.a).e.set(null);
                break;
            case 15:
                Object obj2 = this.a;
                VariableHeightSoftKeyboardView variableHeightSoftKeyboardView = (VariableHeightSoftKeyboardView) obj2;
                Context context = variableHeightSoftKeyboardView.getContext();
                if (context != null) {
                    gil gilVar = variableHeightSoftKeyboardView.b;
                    variableHeightSoftKeyboardView.b = new gik(gilVar).a(context);
                    if (!gilVar.equals(variableHeightSoftKeyboardView.b)) {
                        ((SoftKeyboardView) obj2).t();
                    }
                    break;
                }
                break;
            case 16:
                ((pdk) ((pdk) gxa.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule", "updateVersion", 137, "OnDeviceDictationPerformanceEvaluationModule.java")).t("updateVersion()");
                gxa gxaVar = (gxa) this.a;
                if (gxaVar.d.c("perf_eval_version_number", 0L) < ((Long) gyj.s.e()).longValue()) {
                    gxaVar.d.i("perf_eval_version_number", ((Long) gyj.s.e()).longValue());
                    gxaVar.d.h("number_of_perf_eval_completed_times", 0);
                    gxaVar.d.i("last_schedule_perf_eval_time", 0L);
                    gxaVar.e.f(jbf.a().c);
                    break;
                }
                break;
            case 17:
                ((gxk) this.a).f(jpgVar);
                break;
            case 18:
                ((gyw) this.a).m(jpgVar);
                break;
            case 19:
                ((gyx) this.a).f(jpgVar);
                break;
            default:
                inf.a(null);
                boolean zBooleanValue = ((Boolean) jpgVar.e()).booleanValue();
                Object obj3 = this.a;
                if (!zBooleanValue) {
                    ((ilu) obj3).i.f();
                } else {
                    ((ilu) obj3).i.d(jbv.a);
                }
                break;
        }
    }

    public /* synthetic */ dlx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
