package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.preference.PreferenceGroup;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.popupatcursor.WidgetPopupViewWrapperWithArrow;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class exm implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ exm(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kvo] */
    /* JADX WARN: Type inference failed for: r2v15, types: [fem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, kfw] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        final int i = 0;
        final int i2 = 1;
        switch (this.c) {
            case 0:
                kbj kbjVarS = ((jnl) this.a).S();
                if (kbjVarS != null) {
                    ?? r2 = this.b;
                    irn.a.a(kbjVarS.a(), "HandwritingPromo");
                    r2.d(exy.HANDWRITING_PROMO_ICON_CLICKED, new Object[0]);
                    return;
                }
                return;
            case 1:
                ((HideBottomViewOnScrollBehavior) this.b).t((View) this.a, true);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((HandwritingIme) this.a).N(this.b);
                return;
            case 3:
                final ?? r0 = this.b;
                final HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) this.a;
                hmmHandwritingIme.v.b(new oqn() { // from class: faw
                    @Override // defpackage.oqn
                    public final void a(Object obj) {
                        if (i == 0) {
                            CharSequence charSequence = r0;
                            HmmHandwritingIme hmmHandwritingIme2 = hmmHandwritingIme;
                            hmmHandwritingIme2.t = charSequence.toString();
                            ((MutableDictionaryAccessorInterfaceImpl) obj).c(null, null, hmmHandwritingIme2.t, true);
                            return;
                        }
                        ezr ezrVar = (ezr) obj;
                        ezrVar.t();
                        ezrVar.x((String) r0, false);
                        List listG = ezrVar.g();
                        HmmHandwritingIme hmmHandwritingIme3 = hmmHandwritingIme;
                        hmmHandwritingIme3.c.execute(new exm(hmmHandwritingIme3, listG, 2));
                    }
                });
                return;
            case 4:
                HmmHandwritingIme hmmHandwritingIme2 = (HmmHandwritingIme) this.a;
                hmmHandwritingIme2.s.c();
                ?? r3 = this.b;
                if (TextUtils.isEmpty(r3)) {
                    return;
                }
                hmmHandwritingIme2.s.b(r3.toString());
                return;
            case 5:
                Object obj = this.b;
                Object obj2 = this.a;
                final HmmHandwritingIme hmmHandwritingIme3 = (HmmHandwritingIme) obj2;
                hmmHandwritingIme3.s.b((String) obj);
                final String strA = hmmHandwritingIme3.s.a();
                if (TextUtils.isEmpty(strA)) {
                    hmmHandwritingIme3.c.execute(new eme(obj2, 20));
                    return;
                } else {
                    hmmHandwritingIme3.u.b(new oqn() { // from class: faw
                        @Override // defpackage.oqn
                        public final void a(Object obj3) {
                            if (i2 == 0) {
                                CharSequence charSequence = strA;
                                HmmHandwritingIme hmmHandwritingIme4 = hmmHandwritingIme3;
                                hmmHandwritingIme4.t = charSequence.toString();
                                ((MutableDictionaryAccessorInterfaceImpl) obj3).c(null, null, hmmHandwritingIme4.t, true);
                                return;
                            }
                            ezr ezrVar = (ezr) obj3;
                            ezrVar.t();
                            ezrVar.x((String) strA, false);
                            List listG = ezrVar.g();
                            HmmHandwritingIme hmmHandwritingIme5 = hmmHandwritingIme3;
                            hmmHandwritingIme5.c.execute(new exm(hmmHandwritingIme5, listG, 2));
                        }
                    });
                    return;
                }
            case 6:
                ((fcp) this.a).b(feh.UNKNOWN, (ljr) this.b);
                return;
            case 7:
                this.b.C(jnb.e(-10183, this.a));
                return;
            case 8:
                this.a.a((ktz) this.b, null, null);
                return;
            case 9:
                Map map = (Map) this.b;
                fdp fdpVar = (fdp) this.a;
                View view = fdpVar.g;
                if (!fdpVar.c() || fdpVar.d() || view == null) {
                    return;
                }
                Object obj3 = map.get("activation_source");
                jnm jnmVar = obj3 instanceof jnm ? (jnm) obj3 : null;
                ljr ljrVarA = ljr.a(pnv.KEYBOARD_FROM_UNKNOWN);
                Object obj4 = map.get("trigger_info");
                ljr ljrVar = obj4 instanceof ljr ? (ljr) obj4 : ljrVarA;
                fdg fdgVar = fdpVar.i;
                if (fdgVar != null) {
                    fdgVar.b(fdpVar.d.s(), jnmVar, ljrVar, pnx.JARVIS_KEYBOARD, view.findViewById(R.id.id_0x7f0b031d), view.findViewById(R.id.id_0x7f0b031c));
                }
                view.setVisibility(0);
                if (view instanceof WidgetPopupViewWrapperWithArrow) {
                    WidgetPopupViewWrapperWithArrow widgetPopupViewWrapperWithArrow = (WidgetPopupViewWrapperWithArrow) view;
                    mmu mmuVar = fdpVar.c;
                    CursorAnchorInfo cursorAnchorInfo = mmuVar.b;
                    if (cursorAnchorInfo != null) {
                        rect = gei.az(cursorAnchorInfo, 3);
                    } else {
                        rect = new Rect();
                        mmn.t(mmuVar.a.b(), rect);
                    }
                    widgetPopupViewWrapperWithArrow.f = Integer.MAX_VALUE;
                    widgetPopupViewWrapperWithArrow.e = Integer.MAX_VALUE;
                    mng.u(widgetPopupViewWrapperWithArrow.c);
                    Rect rect2 = widgetPopupViewWrapperWithArrow.c;
                    int i3 = widgetPopupViewWrapperWithArrow.b;
                    rect2.inset(i3, i3);
                    widgetPopupViewWrapperWithArrow.d.set(rect);
                    Rect rect3 = widgetPopupViewWrapperWithArrow.d;
                    Rect rect4 = widgetPopupViewWrapperWithArrow.c;
                    widgetPopupViewWrapperWithArrow.e = rect4.height();
                    int iWidth = rect4.width();
                    widgetPopupViewWrapperWithArrow.f = iWidth;
                    widgetPopupViewWrapperWithArrow.measure(View.MeasureSpec.makeMeasureSpec(iWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(widgetPopupViewWrapperWithArrow.e, Integer.MIN_VALUE));
                    int measuredHeight = widgetPopupViewWrapperWithArrow.getMeasuredHeight();
                    int i4 = (rect3.top - rect4.top) - widgetPopupViewWrapperWithArrow.a;
                    int i5 = (rect4.bottom - rect3.bottom) - widgetPopupViewWrapperWithArrow.a;
                    if (i4 >= measuredHeight || (i5 < measuredHeight && i4 >= i5)) {
                        widgetPopupViewWrapperWithArrow.g = true;
                        widgetPopupViewWrapperWithArrow.e = i4;
                        widgetPopupViewWrapperWithArrow.a(1);
                    } else {
                        widgetPopupViewWrapperWithArrow.g = false;
                        widgetPopupViewWrapperWithArrow.e = i5;
                        widgetPopupViewWrapperWithArrow.a(2);
                    }
                    widgetPopupViewWrapperWithArrow.requestLayout();
                }
                fdpVar.c.c(null, view, 3, 0, new Rect(), false, 3);
                return;
            case 10:
                long epochMilli = ifk.b().toEpochMilli();
                fgs fgsVar = (fgs) this.a;
                fgsVar.g = epochMilli;
                if (fgsVar.d == null) {
                    fgsVar.d = new fgr(fgsVar);
                    fgsVar.d.f(puk.INSTANCE);
                }
                ?? r4 = this.b;
                owf owfVar = new owf();
                while (i < ((pbo) r4).c) {
                    owfVar.g(((fgy) r4.get(i)).a);
                    i++;
                }
                fgsVar.e = owfVar.f();
                return;
            case 11:
                Object obj5 = this.b;
                final LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj5;
                languageSpecificSettingFragment.as = null;
                languageSpecificSettingFragment.aD();
                languageSpecificSettingFragment.aE();
                pvq pvqVarE = languageSpecificSettingFragment.aj.e(languageSpecificSettingFragment.ah);
                final Bundle bundle = (Bundle) this.a;
                pvq pvqVarG = ptn.g(pvqVarE, new opo() { // from class: fif
                    @Override // defpackage.opo
                    public final Object a(Object obj6) {
                        LanguageSpecificSettingFragment languageSpecificSettingFragment2;
                        boolean z;
                        boolean zContains;
                        dib dibVar;
                        owk owkVar = (owk) obj6;
                        ArrayList arrayList = new ArrayList(owkVar.size());
                        Iterator it = owkVar.iterator();
                        while (true) {
                            languageSpecificSettingFragment2 = languageSpecificSettingFragment;
                            z = false;
                            if (!it.hasNext()) {
                                break;
                            }
                            kbj kbjVar = (kbj) it.next();
                            if (languageSpecificSettingFragment2.ai || !languageSpecificSettingFragment2.aj.u(kbjVar)) {
                                kck kckVar = (kck) languageSpecificSettingFragment2.aj;
                                if (!kckVar.u(kbjVar)) {
                                    mgf mgfVarI = kbjVar.i();
                                    if (kckVar.r == null || !kckVar.aj(kckVar.r.a(mgfVarI)) || !kckVar.aj(kbjVar.e()) || ((dibVar = kckVar.N) != null && !dibVar.b(kbjVar.i().n, false))) {
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                kbl kblVar = languageSpecificSettingFragment2.aj;
                                mgf mgfVar = languageSpecificSettingFragment2.ah;
                                kck kckVar2 = (kck) kblVar;
                                if (kckVar2.r == null) {
                                    ((pdk) ((pdk) kck.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "isDefaultInputMethodEntry", 1440, "InputMethodEntryManager.java")).t("imeListDef is null.");
                                } else if (TextUtils.equals(kckVar2.r.e(mgfVar), kbjVar.q())) {
                                    arrayList.add(0, kbjVar);
                                }
                            }
                            arrayList.add(kbjVar);
                        }
                        languageSpecificSettingFragment2.an.clear();
                        if (arrayList.isEmpty()) {
                            ((pdk) LanguageSpecificSettingFragment.af.a(jqt.a).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment", "initializeInputMethodEntryAndVariant", 486, "LanguageSpecificSettingFragment.java")).w("Couldn't get InputMethodEntries from LanguageTag %s", languageSpecificSettingFragment2.ah);
                        } else {
                            Bundle bundle2 = bundle;
                            ArrayList<String> stringArrayList = bundle2 != null ? bundle2.getStringArrayList("SELECTED_VARIANT_LIST") : null;
                            int i6 = 0;
                            boolean z2 = false;
                            while (i6 < arrayList.size()) {
                                kbj kbjVar2 = (kbj) arrayList.get(i6);
                                boolean zU = languageSpecificSettingFragment2.aj.u(kbjVar2);
                                if (stringArrayList != null) {
                                    zContains = stringArrayList.contains(kbjVar2.q());
                                } else if (zU) {
                                    zContains = true;
                                } else if (languageSpecificSettingFragment2.ai && i6 == 0) {
                                    i6 = 0;
                                    zContains = true;
                                } else {
                                    zContains = false;
                                }
                                z2 |= zContains;
                                fhx fhxVar = new fhx(kbjVar2, zU);
                                fhxVar.c = zContains;
                                languageSpecificSettingFragment2.an.add(fhxVar);
                                i6++;
                            }
                            if (stringArrayList == null && languageSpecificSettingFragment2.ai) {
                                languageSpecificSettingFragment2.ag = ((kbj) arrayList.get(0)).q();
                            }
                            if (bundle2 != null || z2) {
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= languageSpecificSettingFragment2.an.size()) {
                                        i7 = -1;
                                        break;
                                    }
                                    if (TextUtils.equals(((fhx) languageSpecificSettingFragment2.an.get(i7)).a.q(), languageSpecificSettingFragment2.ag)) {
                                        break;
                                    }
                                    i7++;
                                }
                                languageSpecificSettingFragment2.aW();
                                languageSpecificSettingFragment2.al = (KeyboardLayoutListPreference) languageSpecificSettingFragment2.aP(R.string.string_0x7f1409e1);
                                KeyboardLayoutListPreference keyboardLayoutListPreference = languageSpecificSettingFragment2.al;
                                Collection collectionAB = languageSpecificSettingFragment2.aB();
                                Collection collectionAC = languageSpecificSettingFragment2.aC();
                                keyboardLayoutListPreference.c = i7;
                                keyboardLayoutListPreference.k(collectionAB, collectionAC);
                                languageSpecificSettingFragment2.al.n = new dlj(languageSpecificSettingFragment2, 3);
                                Iterator it2 = languageSpecificSettingFragment2.an.iterator();
                                while (it2.hasNext()) {
                                    if (((fhx) it2.next()).a.y()) {
                                        z = true;
                                        break;
                                    }
                                }
                                languageSpecificSettingFragment2.am = (PreferenceGroup) languageSpecificSettingFragment2.aP(R.string.string_0x7f1404ef);
                                if (z) {
                                    languageSpecificSettingFragment2.ak = new fik(languageSpecificSettingFragment2.am);
                                    if (bundle2 != null) {
                                        fik fikVar = languageSpecificSettingFragment2.ak;
                                        Parcelable parcelable = bundle2.getParcelable("MULTILINGUAL_SETTINGS");
                                        if (parcelable != null) {
                                            Bundle bundle3 = (Bundle) parcelable;
                                            fikVar.g = Boolean.valueOf(bundle3.getBoolean("switch_preference_checked"));
                                            ArrayList parcelableArrayList = bundle3.getParcelableArrayList("enabled_languages");
                                            if (parcelableArrayList != null) {
                                                fikVar.d.addAll(parcelableArrayList);
                                            }
                                            fikVar.e = bundle3.getInt("max_multilingual_count", -1);
                                            fikVar.f = bundle3.getBoolean("changed_by_user");
                                        }
                                    }
                                }
                                languageSpecificSettingFragment2.ao = languageSpecificSettingFragment2.o().k();
                                languageSpecificSettingFragment2.aK();
                                languageSpecificSettingFragment2.aJ();
                                z = true;
                            } else {
                                ((pdk) LanguageSpecificSettingFragment.af.a(jqt.a).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment", "initializeInputMethodEntryAndVariant", 518, "LanguageSpecificSettingFragment.java")).G("No enabled entries from LanguageTag %s and Variant %s", languageSpecificSettingFragment2.ah, languageSpecificSettingFragment2.ag);
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }, jbv.b);
                languageSpecificSettingFragment.ap = pvqVarG;
                npd.A(pvqVarG, new dox(obj5, pvqVarG, 14), jbv.a);
                kck kckVar = (kck) languageSpecificSettingFragment.aj;
                akb akbVar = kckVar.B;
                mgf mgfVar = languageSpecificSettingFragment.ah;
                akd akdVar = (akd) akbVar.get(mgfVar);
                if (akdVar == null) {
                    akdVar = new akd();
                    kckVar.B.put(mgfVar, akdVar);
                }
                akdVar.add(obj5);
                return;
            case 12:
                Object obj6 = this.a;
                fmm fmmVar = ((fkz) obj6).c;
                ?? r5 = this.b;
                synchronized (fmmVar) {
                    Collections.sort(r5);
                    flb.b(r5);
                    byte[] bArrE = flb.e(r5);
                    if (Arrays.equals(bArrE, ((fkz) obj6).d)) {
                        return;
                    }
                    ((fkz) obj6).d = bArrE;
                    ((fkz) obj6).c.a("__auto_imported_android_shortcuts_dictionary", ((Boolean) fkj.G.e()).booleanValue() ? flb.a(r5, "品詞なし") : flb.a(r5, "サジェストのみ"));
                    return;
                }
            case 13:
                ((SimpleJapaneseIme) this.a).z.H(jnb.d(new ktc(-10004, null, ((ktz) this.b).k)));
                return;
            case 14:
                jwq jwqVar = (jwq) this.b.a();
                int i6 = jwqVar.c;
                int i7 = jwqVar.d;
                SimpleJapaneseIme simpleJapaneseIme = (SimpleJapaneseIme) this.a;
                jvc jvcVar = simpleJapaneseIme.z;
                jvcVar.b();
                jvcVar.i();
                jvcVar.s(i6, i7, "", "", "", "", "");
                jvcVar.h();
                simpleJapaneseIme.a();
                CharSequence charSequence = jwqVar.b;
                if (charSequence != null) {
                    simpleJapaneseIme.h.b(charSequence, false);
                    return;
                } else {
                    simpleJapaneseIme.h.c();
                    return;
                }
            case 15:
                jvc jvcVar2 = ((SimpleJapaneseIme) this.a).z;
                kuq kuqVar = (kuq) this.b;
                jvcVar2.y(kuqVar.a, kuqVar.b, kuqVar.c);
                return;
            case 16:
                SimpleJapaneseIme simpleJapaneseIme2 = (SimpleJapaneseIme) this.a;
                simpleJapaneseIme2.h.c();
                simpleJapaneseIme2.z.b();
                simpleJapaneseIme2.z.i();
                simpleJapaneseIme2.z.e(((juw) this.b).a, 1);
                simpleJapaneseIme2.z.h();
                return;
            case 17:
                pdk pdkVar = (pdk) gzg.a.b();
                Object obj7 = this.b;
                ((pdk) ((pdk) pdkVar.i((Throwable) obj7)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onError", 80, "SpeechRecognizerListener.java")).w("onError: error=%s [news3]", obj7);
                gzg gzgVar = ((fnb) this.a).b.j;
                if (gzgVar.e) {
                    gzgVar.d.j(3);
                    return;
                } else {
                    gzgVar.b();
                    return;
                }
            case 18:
                fnx fnxVar = (fnx) this.a;
                if (fnxVar.d.n.d()) {
                    Object obj8 = this.b;
                    fnxVar.i.j();
                    NgaInputManager ngaInputManager = (NgaInputManager) obj8;
                    ngaInputManager.f();
                    ngaInputManager.m = false;
                    fnxVar.i.k();
                    fnxVar.g.e(hbl.CANDIDATE_SELECTED);
                }
                fnxVar.h.f(rzz.SUGGESTION_CHIP_SELECTED, fnxVar.n);
                return;
            case 19:
                ((VoiceCommandsListFragment) this.a).aA((hbq) this.b);
                return;
            default:
                hai haiVar = (hai) this.b;
                ((fpd) this.a).a.e.f(gei.cs(haiVar.a == 1 ? (had) haiVar.b : had.g));
                return;
        }
    }

    public /* synthetic */ exm(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
