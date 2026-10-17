package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.latin.preference.dictionary.LatinDictionarySettingsFragment;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dlq implements lhv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dlq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        File fileR;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                Context contextV = ((ad) obj).v();
                String strK = cnm.k(contextV);
                int iJ = cnm.j(contextV);
                LatinDictionarySettingsFragment latinDictionarySettingsFragment = (LatinDictionarySettingsFragment) obj;
                if (!TextUtils.equals(latinDictionarySettingsFragment.af, strK) || latinDictionarySettingsFragment.ag != iJ) {
                    pvq pvqVar = latinDictionarySettingsFragment.ah;
                    if (pvqVar != null) {
                        pvqVar.cancel(false);
                    }
                    latinDictionarySettingsFragment.ah = latinDictionarySettingsFragment.ai.submit(new dlr(contextV.getApplicationContext(), 0));
                }
                latinDictionarySettingsFragment.af = strK;
                latinDictionarySettingsFragment.ag = iJ;
                break;
            case 1:
                ((dkf) this.a).c(lhxVar);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                boolean zBooleanValue = ((Boolean) dmn.a.e()).booleanValue();
                Object obj2 = this.a;
                if (!zBooleanValue) {
                    ((dmo) obj2).a = lhxVar.S(R.string.string_0x7f1406ec);
                }
                eyw eywVar = (eyw) obj2;
                eywVar.E();
                eywVar.v();
                eywVar.y();
                break;
            case 3:
                boolean zAp = lhxVar.ap(R.string.string_0x7f1406ef);
                Object obj3 = this.a;
                ((dmo) obj3).b = zAp;
                eyw eywVar2 = (eyw) obj3;
                eywVar2.E();
                eywVar2.y();
                break;
            case 4:
                boolean zAp2 = lhxVar.ap(R.string.string_0x7f140760);
                Object obj4 = this.a;
                ((dmo) obj4).c = zAp2;
                eyw eywVar3 = (eyw) obj4;
                eywVar3.E();
                eywVar3.y();
                break;
            case 5:
                ((doy) this.a).m();
                break;
            case 6:
                ((doy) this.a).n();
                break;
            case 7:
                if (lhxVar.aw(str, R.string.string_0x7f140716)) {
                    dqr dqrVar = (dqr) this.a;
                    if (!mkd.cL(dqrVar.e)) {
                        dqrVar.a();
                    } else {
                        dqrVar.f.d();
                    }
                }
                break;
            case 8:
                ((eoc) this.a).a.set(lhxVar.ap(kwo.c));
                break;
            case 9:
                ((fmw) this.a).a(lhxVar);
                break;
            case 10:
                int i = 0;
                while (true) {
                    int[] iArr = eyw.g;
                    if (i >= 4) {
                        i = -1;
                    } else if (!lhxVar.aw(str, iArr[i])) {
                        i++;
                    }
                }
                if (i != -1) {
                    Object obj5 = this.a;
                    boolean zAq = lhxVar.aq(str);
                    eyw eywVar4 = (eyw) obj5;
                    boolean[] zArr = eywVar4.i;
                    if (zArr[i] != zAq) {
                        zArr[i] = zAq;
                        if (!zAq) {
                            if (caj.y()[i] != 3) {
                                String strH = eywVar4.H(caj.y()[i]);
                                if (strH != null && (fileR = eywVar4.r(strH)) != null) {
                                    fileR.delete();
                                }
                            } else {
                                ezx.c(eywVar4, false);
                            }
                        }
                        eywVar4.E();
                        eywVar4.I(caj.y()[i]);
                    }
                } else {
                    ((pdk) eyw.f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "checkAndRefreshMutableDictionaryDataSetting", 912, "AbstractHmmEngineFactory.java")).w("Failed to find the right enroll dictionary perf key for: %s", str);
                }
                break;
            case 11:
                fct fctVar = (fct) this.a;
                fctVar.E(fctVar.j, fctVar.m);
                break;
            case 12:
                ((PinyinGestureHandler) this.a).u(lhxVar);
                break;
            case 13:
                boolean zAp3 = lhxVar.ap(R.string.string_0x7f140753);
                Object obj6 = this.a;
                ((fsg) obj6).c = zAp3;
                eyw eywVar5 = (eyw) obj6;
                eywVar5.E();
                eywVar5.y();
                break;
            case 14:
                boolean zAp4 = lhxVar.ap(R.string.string_0x7f1406ee);
                Object obj7 = this.a;
                ((fsg) obj7).o = zAp4;
                eyw eywVar6 = (eyw) obj7;
                eywVar6.E();
                eywVar6.y();
                break;
            case 15:
                boolean zAp5 = lhxVar.ap(R.string.string_0x7f1406ed);
                Object obj8 = this.a;
                ((fsg) obj8).p = zAp5;
                eyw eywVar7 = (eyw) obj8;
                eywVar7.E();
                eywVar7.y();
                break;
            case 16:
                Object obj9 = this.a;
                fsg fsgVar = (fsg) obj9;
                fsgVar.d = fsgVar.m();
                fsgVar.n();
                eyw eywVar8 = (eyw) obj9;
                eywVar8.E();
                eywVar8.y();
                break;
            case 17:
                boolean zAp6 = lhxVar.ap(R.string.string_0x7f1408b6);
                Object obj10 = this.a;
                ((fsg) obj10).q = zAp6;
                eyw eywVar9 = (eyw) obj10;
                eywVar9.E();
                eywVar9.y();
                break;
            case 18:
                ftp ftpVar = (ftp) this.a;
                if (str.equals(ftpVar.a.getString(R.string.string_0x7f140717)) && !lhxVar.ar(ftpVar.a.getString(R.string.string_0x7f140717), true, true)) {
                    emj.b(ftpVar.a, "recent_content_suggestion_shared").g();
                    break;
                }
                break;
            case 19:
                lhxVar.ar(str, false, false);
                if (!lhxVar.ar(str, false, false)) {
                    euv euvVar = (euv) this.a;
                    if (euvVar.L()) {
                        euvVar.P().F();
                    }
                }
                break;
            default:
                gxa gxaVar = (gxa) this.a;
                if (gxaVar.c()) {
                    gxaVar.e.g();
                }
                break;
        }
    }
}
