package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fpc(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v112, types: [java.lang.Object, kfu] */
    /* JADX WARN: Type inference failed for: r0v114, types: [java.lang.Object, kfu] */
    /* JADX WARN: Type inference failed for: r0v67, types: [fqc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v97, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [fpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v91, types: [java.lang.Object, jym] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.Object, java.lang.Runnable] */
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
        fpe fpeVar = null;
        dnk dnkVar = null;
        int i = 1;
        switch (this.c) {
            case 0:
                hai haiVar = (hai) this.b;
                ((fpd) this.a).a.e.h(haiVar.a == 2 ? (dei) haiVar.b : dei.j);
                return;
            case 1:
                hai haiVar2 = (hai) this.b;
                ((fpd) this.a).a.e.f(haiVar2.a == 6 ? (haf) haiVar2.b : haf.h);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                hai haiVar3 = (hai) this.b;
                deh dehVar = haiVar3.a == 4 ? (deh) haiVar3.b : deh.c;
                Object obj = this.a;
                int i2 = dehVar.a;
                fnx fnxVar = ((fpd) obj).a.e;
                if (i2 != 14) {
                    fnn fnnVar = fnxVar.d.n;
                    Object[] objArr = fnnVar.h && fnnVar.d && dehVar.a == 12;
                    i = (dehVar.a == 7 && ((dem) dehVar.b).b) ? 1 : 0;
                    if (objArr == true || fnxVar.d.n.a() || i != 0) {
                        fnxVar.i.l(dehVar);
                        return;
                    } else {
                        ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleUiCommand", 818, "NgaExtension.java")).w("cannot update UI in state %s [SDG]", fnxVar.d.n);
                        return;
                    }
                }
                int iU = a.U(((den) dehVar.b).a);
                if (iU == 0) {
                    iU = 1;
                }
                if (iU - 2 != 1) {
                    return;
                }
                jny jnyVar = fnxVar.t;
                if (jnyVar == null) {
                    ((pdk) ((pdk) fnx.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 839, "NgaExtension.java")).t("Unable to trigger dictation because delegate is null. [SDG]");
                    return;
                }
                jnyVar.H(jnb.d(new ktc(-10042, null, "auto start voice")));
                kbj kbjVar = fnxVar.k;
                if (kbjVar == null) {
                    ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 851, "NgaExtension.java")).t("inputMethodEntry is null: Skipping potential language download prompt. [SDG]");
                    return;
                }
                Context contextA = kbjVar.a();
                if (contextA == null) {
                    ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 857, "NgaExtension.java")).t("keyboardContext is null: Skipping potential language download prompt. [SDG]");
                    return;
                }
                fnn fnnVar2 = fnxVar.d.n;
                dnk dnkVar2 = new dnk(fnxVar, 20);
                fpm fpmVar = fnxVar.g;
                Objects.requireNonNull(fpmVar);
                fol folVar = new fol(fpmVar, i);
                int iAb = a.ab(fnnVar2.i.d);
                frc.a(fnnVar2, contextA, dnkVar2, folVar, iAb != 0 ? iAb : 1);
                return;
            case 3:
                hai haiVar4 = (hai) this.b;
                ((fpd) this.a).a.e.e((haiVar4.a == 3 ? (hau) haiVar4.b : hau.b).a);
                return;
            case 4:
                rru rruVarBF = haw.d.bF();
                fpi fpiVar = (fpi) this.a;
                def defVarA = fpiVar.c.a();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                haw hawVar = (haw) rruVarBF.b;
                defVarA.getClass();
                hawVar.b = defVarA;
                hawVar.a |= 1;
                boolean zC = fpiVar.c();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ?? r2 = this.b;
                ((haw) rruVarBF.b).c = zC;
                r2.c((haw) rruVarBF.q());
                r2.a();
                return;
            case 5:
                this.b.a(this.a);
                return;
            case 6:
                Object obj2 = this.b;
                fqd fqdVar = (fqd) obj2;
                fpe fpeVar2 = fqdVar.d;
                if (fpeVar2 == null) {
                    if (fqdVar.f != null) {
                        synchronized (obj2) {
                            if (((fqd) obj2).d == null) {
                                ((fqd) obj2).d = new fpe((fqd) obj2, ((fqd) obj2).f, swn.c(new hag(1), ((fqd) obj2).i()));
                            }
                            fpeVar = ((fqd) obj2).d;
                        }
                    } else {
                        ((pdk) ((pdk) fqd.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient", "getStreamManager", 446, "NgaGrpcClient.java")).t("using client without callback [SDG]");
                    }
                    break;
                } else {
                    fpeVar = fpeVar2;
                }
                if (fpeVar != null) {
                    this.a.a(fpeVar);
                    return;
                }
                return;
            case 7:
                ((pdk) ((pdk) fqd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient", "connectInternal", 123, "NgaGrpcClient.java")).t("Attempting to connect [SDG]");
                Object obj3 = this.b;
                fqd fqdVar2 = (fqd) obj3;
                if (fqdVar2.f == null) {
                    return;
                }
                swl swlVarM = fqdVar2.m();
                rru rruVarBF2 = hcf.d.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                Object obj4 = this.a;
                hcf hcfVar = (hcf) rruVarBF2.b;
                obj4.getClass();
                def defVar = (def) obj4;
                hcfVar.b = defVar;
                hcfVar.a = 1 | hcfVar.a;
                hbc hbcVar = defVar.u;
                if (hbcVar == null) {
                    hbcVar = hbc.c;
                }
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                hcf hcfVar2 = (hcf) rruVarBF2.b;
                hbcVar.getClass();
                hcfVar2.c = hbcVar;
                hcfVar2.a = 2 | hcfVar2.a;
                hcf hcfVar3 = (hcf) rruVarBF2.q();
                seh sehVar = swlVarM.a;
                shl shlVarA = hah.a;
                if (shlVarA == null) {
                    synchronized (hah.class) {
                        shlVarA = hah.a;
                        if (shlVarA == null) {
                            shi shiVarA = shl.a();
                            shiVarA.c = shk.UNARY;
                            shiVarA.d = shl.c("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService", "SetConnectionConfiguration");
                            shiVarA.b();
                            hcf hcfVar4 = hcf.d;
                            rro rroVar = swk.a;
                            shiVarA.a = new swj(hcfVar4);
                            shiVarA.b = new swj(hcg.c);
                            shlVarA = shiVarA.a();
                            hah.a = shlVarA;
                        }
                        break;
                    }
                }
                npd.A(sww.a(sehVar.a(shlVarA, swlVarM.b), hcfVar3), new fih(obj3, 8), jbv.b);
                return;
            case 8:
                hbv hbvVar = (hbv) this.b;
                hak hakVar = hbvVar.b == 3 ? (hak) hbvVar.c : hak.b;
                fqj fqjVar = (fqj) this.a;
                fqjVar.i.i.t(hakVar.a);
                fqjVar.g(hbvVar);
                return;
            case 9:
                hbv hbvVar2 = (hbv) this.b;
                hbm hbmVar = hbvVar2.b == 5 ? (hbm) hbvVar2.c : hbm.b;
                Object obj5 = this.a;
                mgf mgfVarF = mgf.f(hbmVar.a);
                ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleLanguageChangeEvent", 775, "NgaExtension.java")).t("Language switch triggered by oration request [SDG]");
                fqj fqjVar2 = (fqj) obj5;
                fnx fnxVar2 = fqjVar2.i;
                fqo fqoVar = fqo.a;
                if (fnxVar2.d.n.i.i) {
                    jny jnyVar2 = fnxVar2.t;
                    Objects.requireNonNull(jnyVar2);
                    dnkVar = new dnk(jnyVar2, 19);
                }
                fqoVar.b(mgfVarF, fnxVar2.e, dnkVar);
                fnxVar2.n = mgfVarF.n;
                fnxVar2.h.f(rzz.LANGUAGE_CHANGE, fnxVar2.n);
                fqjVar2.g(hbvVar2);
                return;
            case 10:
                ((frl) this.a).g((hbi) this.b);
                return;
            case 11:
                ((frl) this.a).g((hbi) this.b);
                return;
            case 12:
                ?? r0 = this.b;
                int size = r0.size();
                int iMax = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    iMax = Math.max(iMax, ((View) r0.get(i3)).getHeight());
                }
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.a;
                LinearLayout linearLayout = proactiveSuggestionsClippableHolderView.g;
                if (linearLayout == null || proactiveSuggestionsClippableHolderView.h == null || proactiveSuggestionsClippableHolderView.i == null || proactiveSuggestionsClippableHolderView.j == null) {
                    return;
                }
                if (iMax == 0 || linearLayout.getWidth() <= proactiveSuggestionsClippableHolderView.h.getWidth()) {
                    proactiveSuggestionsClippableHolderView.i();
                    return;
                }
                proactiveSuggestionsClippableHolderView.h.setOnScrollChangeListener(proactiveSuggestionsClippableHolderView.k);
                int dimensionPixelSize = proactiveSuggestionsClippableHolderView.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070721);
                if (proactiveSuggestionsClippableHolderView.h.getHeight() < iMax) {
                    dimensionPixelSize = 0;
                }
                proactiveSuggestionsClippableHolderView.j.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                proactiveSuggestionsClippableHolderView.i.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                proactiveSuggestionsClippableHolderView.k(proactiveSuggestionsClippableHolderView.i, proactiveSuggestionsClippableHolderView.j, proactiveSuggestionsClippableHolderView.h.getScrollX(), proactiveSuggestionsClippableHolderView.h.getWidth(), proactiveSuggestionsClippableHolderView.g.getWidth());
                return;
            case 13:
                ?? r1 = this.a;
                Object obj6 = this.b;
                if (TextUtils.isEmpty(r1)) {
                    ((SearchKeyboardEmojiSpecializerM2) obj6).y();
                } else {
                    SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj6;
                    String str = searchKeyboardEmojiSpecializerM2.b;
                    if (str != null) {
                        searchKeyboardEmojiSpecializerM2.j(str, r1.toString());
                        searchKeyboardEmojiSpecializerM2.b = null;
                    } else {
                        searchKeyboardEmojiSpecializerM2.j(r1.toString());
                    }
                }
                ((SearchKeyboardEmojiSpecializerM2) obj6).c = null;
                return;
            case 14:
                ((SearchKeyboardEmojiSpecializerM2) this.a).j((String) this.b);
                return;
            case 15:
                jny jnyVar3 = ((fux) this.a).h;
                if (jnyVar3 != 0) {
                    jnyVar3.S(ktz.d, this.b);
                    return;
                }
                return;
            case 16:
                Object obj7 = this.a;
                fux fuxVar = (fux) obj7;
                fuxVar.d.clear();
                this.b.run();
                fuxVar.g = new kgg(obj7, fuxVar.c, fux.b());
                return;
            case 17:
                int i4 = fux.i;
                this.b.cI(kuf.HEADER);
                return;
            case 18:
                int i5 = fux.i;
                this.b.cI(kuf.BODY);
                return;
            case 19:
                ((fwf) this.b).g.add(this.a);
                return;
            default:
                ((fwf) this.b).g.remove(this.a);
                return;
        }
    }

    public /* synthetic */ fpc(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
