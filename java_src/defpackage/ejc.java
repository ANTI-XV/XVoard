package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MenuItem;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LegacyAddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.ime.DummyIme;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomContentDescriptionPreference;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ejc implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ejc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [euy, java.lang.Object] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        ArrayList<? extends Parcelable> arrayList;
        ArrayList<? extends Parcelable> arrayList2;
        qon qonVar;
        String strG;
        qol qolVar;
        AttributeSet attributeSet = null;
        int i = 1;
        boolean z = false;
        switch (this.b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.a;
                return Integer.valueOf((((iIntValue - constraintHeaderViewImpl.g) - constraintHeaderViewImpl.h) - constraintHeaderViewImpl.findViewById(R.id.id_0x7f0b04bd).getWidth()) - constraintHeaderViewImpl.a());
            case 1:
                return Integer.valueOf(((ConstraintHeaderViewImpl) this.a).b());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return this.a;
            case 3:
                jpg jpgVar = eqv.a;
                esh eshVarA = esi.a();
                eshVarA.b = 2;
                String str = (String) this.a;
                eshVarA.e(str);
                eshVarA.d(str);
                eshVarA.a = str;
                eshVarA.g(lbk.o);
                eshVarA.h((owk) obj);
                return eshVarA.a();
            case 4:
                ert ertVar = (ert) obj;
                ((err) this.a).g = ertVar;
                return ertVar;
            case 5:
                ?? r2 = this.a;
                ktw ktwVar = (ktw) obj;
                r2.getClass().getSimpleName();
                if (ktwVar == null) {
                    ((pdk) ((pdk) euv.b.c()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "lambda$createKeyboardGroupManagerListenableFuture$0", 163, "AbstractOpenableExtension.java")).t(" keyboardGroupDef is null");
                    return null;
                }
                Context context = ((euv) r2).c;
                ksw kswVar = ksw.a;
                ksu ksuVar = new ksu();
                ksuVar.b = String.valueOf(euv.class.getName()).concat("_dummy");
                ksuVar.c = DummyIme.class.getName();
                mgf mgfVarB = kba.b();
                if (mgfVarB != null) {
                    ksuVar.k(mgfVarB.g);
                } else {
                    ksuVar.k(Locale.getDefault().getLanguage());
                }
                return new euz(context, r2, ktwVar, ksuVar.b());
            case 6:
                Object obj2 = this.a;
                dsi dsiVar = (dsi) obj;
                synchronized (((ewz) obj2).n) {
                    piz pizVar = new piz();
                    pizVar.c(dsiVar);
                    try {
                        String strC = exf.c(dsiVar.h());
                        if (strC == null) {
                            ((pdk) ((pdk) ewz.g.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "lambda$reloadCache$0", 237, "HandwritingSuperpacks.java")).w("updatePackMappingsCache(): pack mapping pack unavailable [%s]", ((ewz) obj2).b());
                            try {
                                pizVar.close();
                            } catch (IOException e) {
                                ((pdk) ((pdk) ((pdk) ewz.g.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "lambda$reloadCache$0", (char) 259, "HandwritingSuperpacks.java")).w("updatePackMappingsCache() [%s]", ((ewz) obj2).b());
                            }
                        } else {
                            dsj dsjVarC = dsiVar.c(strC);
                            pizVar.c(dsjVarC);
                            exl exlVar = (exl) mfx.b.a(dsjVarC.b(), (rts) exl.b.bV(7));
                            if (exlVar == null) {
                                ((pdk) ((pdk) ewz.g.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "lambda$reloadCache$0", 245, "HandwritingSuperpacks.java")).G("updatePackMappingsCache(): unable to parse %s [%s]", dsjVarC, ((ewz) obj2).b());
                                try {
                                    pizVar.close();
                                } catch (IOException e2) {
                                    ((pdk) ((pdk) ((pdk) ewz.g.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "lambda$reloadCache$0", (char) 259, "HandwritingSuperpacks.java")).w("updatePackMappingsCache() [%s]", ((ewz) obj2).b());
                                }
                            } else {
                                HashMap map = new HashMap();
                                for (exk exkVar : exlVar.a) {
                                    map.put(mgf.f(exkVar.a), exkVar);
                                }
                                ((ewz) obj2).o = map;
                                z = true;
                                try {
                                    pizVar.close();
                                } catch (IOException e3) {
                                    ((pdk) ((pdk) ((pdk) ewz.g.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "lambda$reloadCache$0", (char) 259, "HandwritingSuperpacks.java")).w("updatePackMappingsCache() [%s]", ((ewz) obj2).b());
                                }
                            }
                        }
                        break;
                    } catch (Throwable th) {
                        try {
                            pizVar.close();
                            throw th;
                        } catch (IOException e4) {
                            ((pdk) ((pdk) ((pdk) ewz.g.c()).i(e4)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "lambda$reloadCache$0", (char) 259, "HandwritingSuperpacks.java")).w("updatePackMappingsCache() [%s]", ((ewz) obj2).b());
                            throw th;
                        }
                    }
                }
                return z;
            case 7:
                Context context2 = (Context) this.a;
                return ((mgf) obj).n(context2, gei.bz(context2));
            case 8:
                List list = (List) obj;
                owk owkVar = (owk) list.get(0);
                Object obj3 = this.a;
                if (owkVar != null) {
                    owf owfVar = new owf();
                    int size = owkVar.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        mgf mgfVar = (mgf) owkVar.get(i2);
                        if (!TextUtils.isEmpty(mgfVar.g)) {
                            owfVar.g(fik.c((bkb) obj3, ((AddLanguagePreferenceFragment) obj3).ap, mgfVar));
                        }
                    }
                    ((AddLanguagePreferenceFragment) obj3).ak = owfVar.f();
                } else {
                    ((pdk) ((pdk) AddLanguagePreferenceFragment.af.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "onGetSuggestedLanguages", 236, "AddLanguagePreferenceFragment.java")).t("fail to get suggested languages");
                }
                owk<mgf> owkVar2 = (owk) list.get(1);
                if (owkVar2 != null) {
                    akb akbVar = new akb();
                    for (mgf mgfVar2 : owkVar2) {
                        String strAz = AddLanguagePreferenceFragment.az(mgfVar2);
                        if (!TextUtils.isEmpty(strAz)) {
                            ArrayList arrayList3 = (ArrayList) akbVar.get(strAz);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                akbVar.put(strAz, arrayList3);
                            }
                            arrayList3.add(mgfVar2);
                        }
                    }
                    akd akdVar = new akd();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator<E> it = owkVar2.iterator();
                    while (it.hasNext()) {
                        String strAz2 = AddLanguagePreferenceFragment.az((mgf) it.next());
                        if (!TextUtils.isEmpty(strAz2) && akdVar.add(strAz2) && (arrayList = (ArrayList) akbVar.get(strAz2)) != null) {
                            if (arrayList.size() == 1) {
                                arrayList4.add(fik.c((bkb) obj3, ((AddLanguagePreferenceFragment) obj3).ap, (mgf) arrayList.get(0)));
                            } else {
                                ad adVar = (ad) obj3;
                                Context contextV = adVar.v();
                                CustomContentDescriptionPreference customContentDescriptionPreference = new CustomContentDescriptionPreference(contextV, null);
                                String strBR = mkd.bR(contextV, ((AddLanguagePreferenceFragment) obj3).ap, mgf.f(strAz2));
                                customContentDescriptionPreference.J(false);
                                customContentDescriptionPreference.G = R.layout.layout_0x7f0e06c6;
                                customContentDescriptionPreference.P(strBR);
                                customContentDescriptionPreference.K(strAz2);
                                customContentDescriptionPreference.v = AddLanguagePreferenceFragment.SubmenuFragment.class.getName();
                                customContentDescriptionPreference.a = adVar.N(R.string.string_0x7f140046, strBR, Integer.valueOf(arrayList.size()));
                                Bundle bundleR = customContentDescriptionPreference.r();
                                Bundle bundle = adVar.m;
                                if (bundle != null) {
                                    bundleR.putAll(bundle);
                                }
                                bundleR.putString("sub_menu_language", strAz2);
                                bundleR.putParcelableArrayList("sub_menu_language_list_key", arrayList);
                                arrayList4.add(customContentDescriptionPreference);
                            }
                        }
                    }
                    AddLanguagePreferenceFragment addLanguagePreferenceFragment = (AddLanguagePreferenceFragment) obj3;
                    Collections.sort(arrayList4, addLanguagePreferenceFragment.an);
                    addLanguagePreferenceFragment.aj = owk.o(arrayList4);
                } else {
                    ((pdk) ((pdk) AddLanguagePreferenceFragment.af.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "onGetAvailableLanguages", 246, "AddLanguagePreferenceFragment.java")).t("fail to get available languages");
                }
                ((LanguageTagListPreferenceFragment) obj3).aC().F(false);
                ((AddLanguagePreferenceFragment) obj3).aB();
                return null;
            case 9:
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = ((Set) obj).iterator();
                while (true) {
                    Object obj4 = this.a;
                    if (!it2.hasNext()) {
                        Collections.sort(arrayList5, ((AddLanguagePreferenceFragment) obj4).an);
                        return owk.o(arrayList5);
                    }
                    arrayList5.add(fik.c((bkb) obj4, ((AddLanguagePreferenceFragment) obj4).ap, (mgf) it2.next()));
                }
                break;
            case 10:
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = ((Set) obj).iterator();
                while (true) {
                    Object obj5 = this.a;
                    if (!it3.hasNext()) {
                        Collections.sort(arrayList6, ((LegacyAddLanguagePreferenceFragment) obj5).ag);
                        return owk.o(arrayList6);
                    }
                    arrayList6.add(fik.c((bkb) obj5, ((LegacyAddLanguagePreferenceFragment) obj5).ap, (mgf) it3.next()));
                }
                break;
            case 11:
                List list2 = (List) obj;
                owk owkVar3 = (owk) list2.get(0);
                Object obj6 = this.a;
                if (owkVar3 != null) {
                    owf owfVar2 = new owf();
                    int size2 = owkVar3.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        mgf mgfVar3 = (mgf) owkVar3.get(i3);
                        if (!TextUtils.isEmpty(mgfVar3.g)) {
                            owfVar2.g(fik.c((bkb) obj6, ((LegacyAddLanguagePreferenceFragment) obj6).ap, mgfVar3));
                        }
                    }
                    ((LegacyAddLanguagePreferenceFragment) obj6).am = owfVar2.f();
                } else {
                    ((pdk) ((pdk) LegacyAddLanguagePreferenceFragment.af.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment", "onGetSuggestedLanguages", 243, "LegacyAddLanguagePreferenceFragment.java")).t("fail to get suggested languages");
                }
                owk<mgf> owkVar4 = (owk) list2.get(1);
                if (owkVar4 != null) {
                    akb akbVar2 = new akb();
                    for (mgf mgfVar4 : owkVar4) {
                        String strAA = LegacyAddLanguagePreferenceFragment.aA(mgfVar4);
                        if (!TextUtils.isEmpty(strAA)) {
                            ArrayList arrayList7 = (ArrayList) akbVar2.get(strAA);
                            if (arrayList7 == null) {
                                arrayList7 = new ArrayList();
                                akbVar2.put(strAA, arrayList7);
                            }
                            arrayList7.add(mgfVar4);
                        }
                    }
                    akd akdVar2 = new akd();
                    ArrayList arrayList8 = new ArrayList();
                    Iterator<E> it4 = owkVar4.iterator();
                    while (it4.hasNext()) {
                        String strAA2 = LegacyAddLanguagePreferenceFragment.aA((mgf) it4.next());
                        if (!TextUtils.isEmpty(strAA2) && akdVar2.add(strAA2) && (arrayList2 = (ArrayList) akbVar2.get(strAA2)) != null) {
                            if (arrayList2.size() == i) {
                                arrayList8.add(fik.c((bkb) obj6, ((LegacyAddLanguagePreferenceFragment) obj6).ap, (mgf) arrayList2.get(0)));
                            } else {
                                ad adVar2 = (ad) obj6;
                                Context contextV2 = adVar2.v();
                                CustomContentDescriptionPreference customContentDescriptionPreference2 = new CustomContentDescriptionPreference(contextV2, attributeSet);
                                String strBR2 = mkd.bR(contextV2, ((LegacyAddLanguagePreferenceFragment) obj6).ap, mgf.f(strAA2));
                                customContentDescriptionPreference2.J(false);
                                customContentDescriptionPreference2.G = R.layout.layout_0x7f0e06c6;
                                customContentDescriptionPreference2.P(strBR2);
                                customContentDescriptionPreference2.K(strAA2);
                                customContentDescriptionPreference2.v = LegacyAddLanguagePreferenceFragment.SubmenuFragment.class.getName();
                                customContentDescriptionPreference2.a = adVar2.N(R.string.string_0x7f140046, strBR2, Integer.valueOf(arrayList2.size()));
                                Bundle bundleR2 = customContentDescriptionPreference2.r();
                                Bundle bundle2 = adVar2.m;
                                if (bundle2 != null) {
                                    bundleR2.putAll(bundle2);
                                }
                                bundleR2.putString("sub_menu_language", strAA2);
                                bundleR2.putParcelableArrayList("sub_menu_language_list_key", arrayList2);
                                arrayList8.add(customContentDescriptionPreference2);
                                attributeSet = null;
                                i = 1;
                            }
                        }
                    }
                    LegacyAddLanguagePreferenceFragment legacyAddLanguagePreferenceFragment = (LegacyAddLanguagePreferenceFragment) obj6;
                    Collections.sort(arrayList8, legacyAddLanguagePreferenceFragment.ag);
                    legacyAddLanguagePreferenceFragment.al = owk.o(arrayList8);
                } else {
                    ((pdk) ((pdk) LegacyAddLanguagePreferenceFragment.af.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment", "onGetAvailableLanguages", 253, "LegacyAddLanguagePreferenceFragment.java")).t("fail to get available languages");
                }
                ((LanguageTagListPreferenceFragment) obj6).aC().F(false);
                LegacyAddLanguagePreferenceFragment legacyAddLanguagePreferenceFragment2 = (LegacyAddLanguagePreferenceFragment) obj6;
                MenuItem menuItem = legacyAddLanguagePreferenceFragment2.ah;
                if (menuItem != null) {
                    menuItem.setVisible(true);
                }
                legacyAddLanguagePreferenceFragment2.aB();
                return null;
            case 12:
                aie aieVar = (aie) obj;
                String str2 = ((hby) this.a).a;
                if (!aieVar.r() || (qonVar = (qon) ((ljs) aieVar.b).a((rts) qon.b.bV(7), ((ConceptPredictionApi) aieVar.c).conceptPredictionRankedEmojiPrediction(str2))) == null) {
                    return qon.b;
                }
                rru rruVarBF = qon.b.bF();
                for (qom qomVar : qonVar.a) {
                    rru rruVarBG = qom.f.bG(qomVar);
                    if ((qomVar.a & 2) != 0 && (strG = ((eps) aieVar.a).g(qomVar.c)) != null) {
                        if (!rruVarBG.b.bU()) {
                            rruVarBG.t();
                        }
                        qom qomVar2 = (qom) rruVarBG.b;
                        qomVar2.a |= 2;
                        qomVar2.c = strG;
                    }
                    qom qomVar3 = (qom) rruVarBG.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qon qonVar2 = (qon) rruVarBF.b;
                    qomVar3.getClass();
                    rsp rspVar = qonVar2.a;
                    if (!rspVar.c()) {
                        qonVar2.a = rrz.bN(rspVar);
                    }
                    qonVar2.a.add(qomVar3);
                }
                return (qon) rruVarBF.q();
            case 13:
                String str3 = ((hcc) this.a).a;
                rru rruVarBF2 = qol.b.bF();
                owk owkVarQ = ((aie) obj).q(str3, 5, true);
                int i4 = ((pbo) owkVarQ).c;
                for (int i5 = 0; i5 < i4; i5++) {
                    rruVarBF2.aC((String) owkVarQ.get(i5));
                }
                return (qol) rruVarBF2.q();
            case 14:
                aie aieVar2 = (aie) obj;
                String str4 = ((haq) this.a).a;
                if (!aieVar2.r() || (qolVar = (qol) ((ljs) aieVar2.b).a((rts) qol.b.bV(7), ((ConceptPredictionApi) aieVar2.c).conceptPredictionEmojiFromConcept(str4))) == null) {
                    return qol.b;
                }
                rru rruVarBF3 = qol.b.bF();
                for (String str5 : qolVar.a) {
                    String strG2 = ((eps) aieVar2.a).g(str5);
                    if (strG2 != null) {
                        str5 = strG2;
                    }
                    rruVarBF3.aC(str5);
                }
                return (qol) rruVarBF3.q();
            case 15:
                aie aieVar3 = (aie) obj;
                hap hapVar = (hap) this.a;
                String str6 = hapVar.a;
                String str7 = hapVar.b;
                if (aieVar3.r()) {
                    ((ConceptPredictionApi) aieVar3.c).conceptPredictionSetUserPreferenceForConcept(str6, str7);
                }
                return null;
            case 16:
                aie aieVar4 = (aie) obj;
                ((fpi) this.a).f.set(aieVar4);
                return aieVar4;
            case 17:
                aie aieVar5 = (aie) obj;
                ((fpo) this.a).f.set(aieVar5);
                return aieVar5;
            case 18:
                ((pdk) ((pdk) fpo.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper", "lambda$buildOrationContext$1", 151, "NgaContextHelper.java")).w("Failed to get supported emoji concepts due to error: %s. [SDG]", ((Throwable) obj).getMessage());
                return (dek) ((rru) this.a).q();
            case 19:
                String str8 = (String) obj;
                String strG3 = ((eps) ((hlh) this.a).b).g(str8);
                return TextUtils.isEmpty(strG3) ? str8 : strG3;
            default:
                return ((EmoticonKeyboardM2) this.a).n(((owr) obj).keySet().d());
        }
    }
}
