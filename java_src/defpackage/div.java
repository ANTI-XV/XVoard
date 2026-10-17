package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class div implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public div(cxl cxlVar, ViewTreeObserver.OnDrawListener onDrawListener, int i) {
        this.c = i;
        this.a = onDrawListener;
        this.b = cxlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.ViewTreeObserver$OnDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [fpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
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
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int width;
        int width2 = 0;
        int i = 1;
        switch (this.c) {
            case 0:
                diw diwVar = (diw) this.a;
                dkd dkdVar = diwVar.e;
                if (dkdVar == 0) {
                    return;
                }
                dkdVar.k(this.b);
                kgv kgvVar = diwVar.d;
                kgvVar.h = true != diwVar.g ? 2 : 1;
                kgvVar.h();
                if (diwVar.f || !diwVar.c.cQ().s(diw.a, R.id.id_0x7f0b0044, false, kmh.PREEMPTIVE, true, false)) {
                    return;
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(jys.IME_SUGGESTION_SHOWN, diwVar.g ? mmh.FLOATING_AUTO_CORRECTION_SUGGESTION : mmh.FLOATING_REVERT_AUTO_CORRECTION_SUGGESTION, jyo.d(diw.a));
                diwVar.f = true;
                return;
            case 1:
                cvu cvuVarA = cvu.a();
                czz.g();
                cvuVarA.c.set(true);
                ((cxl) this.b).b.b = true;
                ((cxl) this.b).a.getViewTreeObserver().removeOnDrawListener(this.a);
                ((cxl) this.b).b.a.clear();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((brm) this.a).dh(((khz) this.b).a, false);
                return;
            case 3:
                iti itiVarAQ = ((CommonPreferenceFragment) this.a).aQ();
                VoiceCommandsListFragment voiceCommandsListFragment = new VoiceCommandsListFragment();
                voiceCommandsListFragment.ag = ((iuw) this.b).b;
                itiVarAQ.G(voiceCommandsListFragment);
                return;
            case 4:
                dlw dlwVar = (dlw) this.a;
                dlwVar.b.v(R.string.string_0x7f1406e3);
                dlwVar.e = null;
                owk owkVarA = kbi.a();
                int size = owkVarA.size();
                while (width2 < size) {
                    ((kbj) owkVarA.get(width2)).s(pbo.a);
                    width2++;
                }
                return;
            case 5:
                dpd.h(((doy) this.a).c, (String) this.b);
                return;
            case 6:
                Object[] objArr = {this.b};
                Context context = (Context) this.a;
                jtx.a(mkd.P("image_paste_failed_toast", context.getString(R.string.string_0x7f140625, objArr), context.getString(R.string.string_0x7f1400ce), context.getString(R.string.string_0x7f140623), new dpm(i)).a());
                return;
            case 7:
                ((dtz) this.b).c = jfq.a((Context) this.a).f();
                return;
            case 8:
                Object obj2 = this.a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                dvy dvyVar = ((dul) obj2).e;
                dvyVar.a.setRanker((qhf) this.b);
                dvyVar.b.l(dug.CRANK_SET_RANKER, SystemClock.elapsedRealtime() - jElapsedRealtime);
                return;
            case 9:
                Object obj3 = this.a;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                dvy dvyVar2 = ((dul) obj3).e;
                dvyVar2.a.addEngine((qgz) this.b);
                dvyVar2.b.l(dug.CRANK_ADD_ENGINE, SystemClock.elapsedRealtime() - jElapsedRealtime2);
                return;
            case 10:
                ((peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "setKeyboardLayout", 512, "Delight5DecoderWrapper.java")).t("setKeyboardLayout()");
                rru rruVarBF = qiv.d.bF();
                dvy dvyVar3 = ((dul) this.a).e;
                long jL = dvyVar3.d.l();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qiv qivVar = (qiv) rrzVar;
                qivVar.a = 2 | qivVar.a;
                qivVar.c = jL;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                Object obj4 = this.b;
                qiv qivVar2 = (qiv) rruVarBF.b;
                obj4.getClass();
                qivVar2.b = (qiu) obj4;
                qivVar2.a |= 1;
                qiv qivVar3 = (qiv) rruVarBF.q();
                dvyVar3.a.setKeyboardLayout(qivVar3);
                dvyVar3.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qivVar3.c));
                return;
            case 11:
                Object obj5 = this.a;
                dul dulVar = (dul) obj5;
                Object obj6 = dulVar.i;
                kvy kvyVarI = dulVar.f.i();
                synchronized (obj6) {
                    ((dul) obj5).l = null;
                    break;
                }
                Object obj7 = this.b;
                rru rruVarBF2 = qkw.k.bF();
                rru rruVarBF3 = qow.d.bF();
                rruVarBF3.aF((qox) obj7);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qkw qkwVar = (qkw) rruVarBF2.b;
                qow qowVar = (qow) rruVarBF3.q();
                qowVar.getClass();
                qkwVar.c = qowVar;
                qkwVar.a = 2 | qkwVar.a;
                dvy dvyVar4 = dulVar.e;
                long jL2 = dvyVar4.d.l();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qkw qkwVar2 = (qkw) rruVarBF2.b;
                qkwVar2.a |= 32;
                qkwVar2.f = jL2;
                Decoder decoder = dvyVar4.a;
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                decoder.preemptiveDecode((qkw) rruVarBF2.q());
                dvyVar4.b.l(duw.DELIGHT_PREEMPTIVE_DECODE, SystemClock.elapsedRealtime() - jElapsedRealtime3);
                dvyVar4.b.e(duv.LOG_NATIVE_METRICS, kvyVarI, Long.valueOf(((qkw) rruVarBF2.b).f));
                return;
            case 12:
                Object obj8 = this.a;
                long jElapsedRealtime4 = SystemClock.elapsedRealtime();
                dvy dvyVar5 = ((dul) obj8).e;
                dvyVar5.a.removeEngine((qgz) this.b);
                dvyVar5.b.l(dug.CRANK_REMOVE_ENGINE, SystemClock.elapsedRealtime() - jElapsedRealtime4);
                return;
            case 13:
                ((dvr) this.a).b.H((jnb) this.b);
                return;
            case 14:
                ((bju) this.b).f("pref_device_intelligence_onboarding_displayed", true);
                ((dza) this.a).c = true;
                ((pdk) ((pdk) dza.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "lambda$maybeShowAutofillOnboarding$10", 912, "DeviceIntelligenceExtension.java")).t("device intelligence onboarding displayed");
                return;
            case 15:
                dzj dzjVar = (dzj) this.b;
                if (!dzjVar.i || (obj = this.a) == null) {
                    return;
                }
                ((SurfaceView) obj).setVisibility(8);
                dzjVar.i = false;
                return;
            case 16:
                Object obj9 = this.a;
                Object obj10 = this.b;
                synchronized (((eeg) obj10).g) {
                    ((eeg) obj10).g.add(obj9);
                    break;
                }
                return;
            case 17:
                Object obj11 = this.a;
                Object obj12 = this.b;
                synchronized (((eeg) obj12).g) {
                    ((eeg) obj12).g.remove(obj11);
                    break;
                }
                return;
            case 18:
                ((egx) this.a).b.d(ent.EMOJIFY_ICON_SHOWN, this.b);
                return;
            case 19:
                ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.b;
                KeyboardViewHolder keyboardViewHolderE = constraintHeaderViewImpl.e();
                if (keyboardViewHolderE == null || keyboardViewHolderE.p <= 0.0f) {
                    width = constraintHeaderViewImpl.getWidth();
                } else {
                    View view = keyboardViewHolderE.b;
                    width = (int) ((keyboardViewHolderE.getWidth() - (view == null ? 0 : view.getPaddingLeft() + view.getPaddingRight())) / keyboardViewHolderE.p);
                }
                int width3 = (((width - constraintHeaderViewImpl.g) - constraintHeaderViewImpl.h) - constraintHeaderViewImpl.findViewById(R.id.id_0x7f0b04bd).getWidth()) - constraintHeaderViewImpl.a();
                View viewFindViewById = constraintHeaderViewImpl.findViewById(R.id.id_0x7f0b0628);
                if (viewFindViewById != null && constraintHeaderViewImpl.d.c().c) {
                    width2 = viewFindViewById.getWidth();
                }
                int i2 = width3 - width2;
                ConstraintHeaderViewImpl.k((View) this.a, i2);
                Resources resources = constraintHeaderViewImpl.getContext().getResources();
                RecyclerView recyclerView = constraintHeaderViewImpl.c;
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070364);
                ConstraintHeaderViewImpl.k(recyclerView, ((i2 - (dimensionPixelSize + dimensionPixelSize)) - resources.getDimensionPixelSize(R.dimen.dimen_0x7f070368)) - resources.getDimensionPixelSize(R.dimen.dimen_0x7f070367));
                return;
            default:
                Object obj13 = this.b;
                elm elmVar = (elm) obj13;
                elmVar.a();
                lhx lhxVar = elmVar.g;
                elmVar.h = new riw("contextual", (Context) this.a, new lkw(4, lhxVar.C(R.string.string_0x7f1406ff), lhxVar.C(R.string.string_0x7f1406fd)), new eme(obj13, i));
                elmVar.h.e();
                elmVar.h.g();
                jue.a("tag_contextual_rate_us_notice");
                return;
        }
    }

    public /* synthetic */ div(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ div(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
