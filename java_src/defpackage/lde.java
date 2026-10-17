package defpackage;

import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import java.text.BreakIterator;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lde extends kvg {
    public static final kvs[] a = {ims.ACCESSORY_INPUT_MODE_CHANGED, jnf.EMOJI_OR_TEXT_SHARE, kcl.INPUT_METHOD_ENTRY_CHANGED, kdm.IMS_INPUT_VIEW_FINISHED, kdm.IMS_ON_START_INPUT_VIEW, kko.KEYBOARD_MODE_CHANGED, kom.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE, kom.RUNTIME_PARAMETERS_IME_ONACTIVATE, kwh.GESTURE_THROTTLE, kxo.COLD_STARTUP_TRACE_TIMESTAMP, ldh.ACCIDENTAL_CURSOR_MOVE_EVENT, ldh.GOOGLE_KEYBOARD_LOG_EVENT, map.CLEARCUT_LOG_EVENT, mhr.VOICE_INPUT_START, mhr.VOICE_INPUT_STOP, mia.NGA_ACTION_RECEIVED, mia.NGA_AUTOMATIC_LANGUAGE_SWITCH, mia.NGA_DICTATION_STARTED, mia.NGA_DICTATION_STOPPED, mia.NGA_IS_AVAILABLE, mia.NGA_MANUAL_LANGUAGE_SWITCH, mia.NGA_TEXT_COMMITTED, mia.NGA_VISIBILITY_ACTION_RECEIVED, mia.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, mic.ON_FATAL_ERROR, mic.ON_NONFATAL_ERROR, mic.ON_S3RESPONSE};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper");
    private final OnDeviceMetricAggregationProcessor g;

    public lde(OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor) {
        this.g = onDeviceMetricAggregationProcessor;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        int iM;
        rru rruVarBF;
        int i;
        if (ims.ACCESSORY_INPUT_MODE_CHANGED == kvsVar) {
            this.g.m(3, null, null, 1, 0L, gei.bi((imb) objArr[0]));
        } else if (jnf.EMOJI_OR_TEXT_SHARE == kvsVar) {
            this.g.h((String) objArr[0], (plg) objArr[1]);
        } else {
            int iA = 2;
            if (kcl.INPUT_METHOD_ENTRY_CHANGED == kvsVar) {
                Object obj = objArr[3];
                if (obj == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 48, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = this.g;
                kbj kbjVar = (kbj) objArr[1];
                Collection collection = (Collection) objArr[2];
                onDeviceMetricAggregationProcessor.m(3, a.y(kbjVar), OnDeviceMetricAggregationProcessor.d(kbjVar, collection, ((Boolean) obj).booleanValue()), 1, 0L, 0);
                onDeviceMetricAggregationProcessor.f((qnn) onDeviceMetricAggregationProcessor.g.q());
                onDeviceMetricAggregationProcessor.d = collection;
                onDeviceMetricAggregationProcessor.c = kbjVar;
                onDeviceMetricAggregationProcessor.b = onDeviceMetricAggregationProcessor.j.c;
            } else if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor2 = this.g;
                onDeviceMetricAggregationProcessor2.m(4, null, null, 1, 0L, 0);
                onDeviceMetricAggregationProcessor2.f((qnn) onDeviceMetricAggregationProcessor2.g.q());
                rru rruVar = onDeviceMetricAggregationProcessor2.i;
                if (rruVar.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar.b = rruVar.p();
                onDeviceMetricAggregationProcessor2.b = onDeviceMetricAggregationProcessor2.j.c;
            } else if (kdm.IMS_ON_START_INPUT_VIEW == kvsVar) {
                Object obj2 = objArr[1];
                if (obj2 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 58, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 62, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                if (objArr[3] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 66, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                if (objArr[5] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 70, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 5th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor3 = this.g;
                ((Number) obj2).intValue();
                ((Boolean) objArr[2]).booleanValue();
                ((Boolean) objArr[3]).booleanValue();
                ((Boolean) objArr[5]).booleanValue();
                onDeviceMetricAggregationProcessor3.m(2, a.y(onDeviceMetricAggregationProcessor3.c), OnDeviceMetricAggregationProcessor.c(onDeviceMetricAggregationProcessor3.c, onDeviceMetricAggregationProcessor3.d), 1, 0L, 0);
                onDeviceMetricAggregationProcessor3.f((qnn) onDeviceMetricAggregationProcessor3.g.q());
                qns qnsVarA = kon.a();
                if (qnsVarA != null) {
                    onDeviceMetricAggregationProcessor3.l(qnsVarA, false);
                }
                onDeviceMetricAggregationProcessor3.b = onDeviceMetricAggregationProcessor3.j.c;
            } else if (kko.KEYBOARD_MODE_CHANGED == kvsVar) {
                Object obj3 = objArr[0];
                if (obj3 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 77, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 81, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor4 = this.g;
                int iIntValue = ((Number) obj3).intValue();
                long jLongValue = ((Number) objArr[1]).longValue();
                if (iIntValue == 1) {
                    i = 2;
                } else if (iIntValue == 2) {
                    i = 3;
                } else if (iIntValue != 3) {
                    i = iIntValue != 4 ? 1 : 5;
                } else {
                    i = 4;
                }
                onDeviceMetricAggregationProcessor4.m(3, null, null, i, jLongValue, 0);
            } else if (kom.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor5 = this.g;
                List<qnx> list = (List) objArr[0];
                rru rruVar2 = onDeviceMetricAggregationProcessor5.h;
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                qpt qptVar = (qpt) rruVar2.b;
                qpt qptVar2 = qpt.g;
                qptVar.d = null;
                qptVar.a &= -5;
                if (list.size() > 1) {
                    rru rruVarBF2 = pqb.d.bF();
                    for (qnx qnxVar : list) {
                        rruVarBF2.al(qnxVar.f + "_" + qnxVar.g);
                    }
                    rru rruVar3 = onDeviceMetricAggregationProcessor5.h;
                    pqb pqbVar = (pqb) rruVarBF2.q();
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    qpt qptVar3 = (qpt) rruVar3.b;
                    pqbVar.getClass();
                    qptVar3.d = pqbVar;
                    qptVar3.a |= 4;
                }
            } else if (kom.RUNTIME_PARAMETERS_IME_ONACTIVATE == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor6 = this.g;
                qns qnsVar = (qns) objArr[0];
                if (qnsVar != null) {
                    onDeviceMetricAggregationProcessor6.l(qnsVar, true);
                }
            } else if (kwh.GESTURE_THROTTLE == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor7 = this.g;
                pln plnVar = (pln) objArr[0];
                rru rruVarBF3 = plo.bg.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plo ploVar = (plo) rruVarBF3.b;
                ploVar.aR = plnVar.h;
                ploVar.e |= 2;
                onDeviceMetricAggregationProcessor7.g.aB(onDeviceMetricAggregationProcessor7.e((plo) rruVarBF3.q(), 308));
            } else if (kxo.COLD_STARTUP_TRACE_TIMESTAMP == kvsVar) {
                Object obj4 = objArr[0];
                if (obj4 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 97, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor8 = this.g;
                long jLongValue2 = ((Number) obj4).longValue();
                rru rruVar4 = onDeviceMetricAggregationProcessor8.h;
                if (!rruVar4.b.bU()) {
                    rruVar4.t();
                }
                qpt qptVar4 = (qpt) rruVar4.b;
                qpt qptVar5 = qpt.g;
                qptVar4.a |= 8;
                qptVar4.e = jLongValue2;
            } else if (ldh.ACCIDENTAL_CURSOR_MOVE_EVENT == kvsVar) {
                Object obj5 = objArr[0];
                if (obj5 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 104, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 108, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 112, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor9 = this.g;
                long jLongValue3 = ((Number) obj5).longValue();
                long jLongValue4 = ((Number) objArr[1]).longValue();
                long jLongValue5 = ((Number) objArr[2]).longValue();
                rru rruVarBF4 = plo.bg.bF();
                rru rruVarBF5 = pkg.e.bF();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar = rruVarBF5.b;
                pkg pkgVar = (pkg) rrzVar;
                pkgVar.a |= 1;
                pkgVar.b = jLongValue3;
                if (!rrzVar.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar2 = rruVarBF5.b;
                pkg pkgVar2 = (pkg) rrzVar2;
                pkgVar2.a |= 2;
                pkgVar2.c = jLongValue4;
                if (!rrzVar2.bU()) {
                    rruVarBF5.t();
                }
                pkg pkgVar3 = (pkg) rruVarBF5.b;
                pkgVar3.a |= 4;
                pkgVar3.d = jLongValue5;
                pkg pkgVar4 = (pkg) rruVarBF5.q();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                plo ploVar2 = (plo) rruVarBF4.b;
                pkgVar4.getClass();
                ploVar2.be = pkgVar4;
                ploVar2.e |= 131072;
                kvg kvgVar = onDeviceMetricAggregationProcessor9.j;
                onDeviceMetricAggregationProcessor9.n(rruVarBF4, 362, kvgVar.c, kvgVar.d);
            } else if (ldh.GOOGLE_KEYBOARD_LOG_EVENT == kvsVar) {
                Object obj6 = objArr[1];
                if (obj6 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 119, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor10 = this.g;
                onDeviceMetricAggregationProcessor10.g.aB(onDeviceMetricAggregationProcessor10.e((plo) objArr[0], ((Number) obj6).intValue()));
            } else if (map.CLEARCUT_LOG_EVENT == kvsVar) {
                this.g.g.aB((qng) objArr[0]);
            } else if (mhr.VOICE_INPUT_START == kvsVar) {
                Object obj7 = objArr[4];
                if (obj7 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 129, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor11 = this.g;
                ppy ppyVar = (ppy) objArr[2];
                ppz ppzVar = (ppz) objArr[3];
                ((Boolean) obj7).booleanValue();
                if (ppyVar != null) {
                    rru rruVarBF6 = plo.bg.bF();
                    plo ploVar3 = (plo) rruVarBF6.b;
                    if ((ploVar3.b & 4194304) != 0) {
                        ppz ppzVar2 = ploVar3.N;
                        if (ppzVar2 == null) {
                            ppzVar2 = ppz.n;
                        }
                        rruVarBF = ppz.n.bG(ppzVar2);
                    } else {
                        rruVarBF = ppz.n.bF();
                    }
                    if (ppzVar != null) {
                        rruVarBF.w(ppzVar);
                    }
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    ppz ppzVar3 = (ppz) rruVarBF.b;
                    ppzVar3.d = ppyVar.j;
                    ppzVar3.a |= 4;
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    plo ploVar4 = (plo) rruVarBF6.b;
                    ppz ppzVar4 = (ppz) rruVarBF.q();
                    ppzVar4.getClass();
                    ploVar4.N = ppzVar4;
                    ploVar4.b |= 4194304;
                    onDeviceMetricAggregationProcessor11.g.aB(onDeviceMetricAggregationProcessor11.e((plo) rruVarBF6.q(), 42));
                }
            } else if (mhr.VOICE_INPUT_STOP == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor12 = this.g;
                imb imbVar = (imb) objArr[0];
                rru rruVarBF7 = plo.bg.bF();
                rru rruVarBF8 = ppz.n.bF();
                int iE = mhr.e(onDeviceMetricAggregationProcessor12.f, imbVar);
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                ppz ppzVar5 = (ppz) rruVarBF8.b;
                ppzVar5.e = iE - 1;
                ppzVar5.a |= 16;
                boolean zA = lor.a();
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                ppz ppzVar6 = (ppz) rruVarBF8.b;
                ppzVar6.a |= 33554432;
                ppzVar6.l = zA;
                boolean zF = jgi.f(onDeviceMetricAggregationProcessor12.e);
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                ppz ppzVar7 = (ppz) rruVarBF8.b;
                ppzVar7.a |= 67108864;
                ppzVar7.m = zF;
                ppz ppzVar8 = (ppz) rruVarBF8.q();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                rru rruVar5 = onDeviceMetricAggregationProcessor12.g;
                plo ploVar5 = (plo) rruVarBF7.b;
                ppzVar8.getClass();
                ploVar5.N = ppzVar8;
                ploVar5.b |= 4194304;
                rruVar5.aB(onDeviceMetricAggregationProcessor12.e((plo) rruVarBF7.q(), 43));
            } else if (mia.NGA_ACTION_RECEIVED == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor13 = this.g;
                hba hbaVar = (hba) objArr[0];
                rru rruVarBF9 = plo.bg.bF();
                int i2 = hbaVar.a;
                int iB = gyk.b(i2);
                int i3 = iB - 1;
                if (iB == 0) {
                    throw null;
                }
                if (i3 == 0) {
                    if (i2 == 1 && (iA = gyk.a(((Integer) hbaVar.b).intValue())) == 0) {
                        iA = 1;
                    }
                    iM = mkd.m(iA);
                } else if (i3 != 1) {
                    iM = i3 != 2 ? 1 : 23;
                } else {
                    iM = 11;
                }
                rru rruVar6 = onDeviceMetricAggregationProcessor13.g;
                rru rruVarBF10 = pne.g.bF();
                if (!rruVarBF10.b.bU()) {
                    rruVarBF10.t();
                }
                pne pneVar = (pne) rruVarBF10.b;
                pneVar.b = iM - 1;
                pneVar.a |= 1;
                pne pneVar2 = (pne) rruVarBF10.q();
                if (!rruVarBF9.b.bU()) {
                    rruVarBF9.t();
                }
                plo ploVar6 = (plo) rruVarBF9.b;
                pneVar2.getClass();
                ploVar6.av = pneVar2;
                ploVar6.d |= 32;
                rruVar6.aB(onDeviceMetricAggregationProcessor13.e((plo) rruVarBF9.q(), 240));
            } else if (mia.NGA_AUTOMATIC_LANGUAGE_SWITCH == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor14 = this.g;
                mgf mgfVar = (mgf) objArr[0];
                mgf mgfVar2 = (mgf) objArr[1];
                rru rruVarBF11 = plo.bg.bF();
                rru rruVarBF12 = pki.d.bF();
                String str = mgfVar.n;
                if (!rruVarBF12.b.bU()) {
                    rruVarBF12.t();
                }
                rrz rrzVar3 = rruVarBF12.b;
                pki pkiVar = (pki) rrzVar3;
                str.getClass();
                pkiVar.a |= 2;
                pkiVar.b = str;
                String str2 = mgfVar2.n;
                if (!rrzVar3.bU()) {
                    rruVarBF12.t();
                }
                pki pkiVar2 = (pki) rruVarBF12.b;
                str2.getClass();
                pkiVar2.a |= 4;
                pkiVar2.c = str2;
                pki pkiVar3 = (pki) rruVarBF12.q();
                if (!rruVarBF11.b.bU()) {
                    rruVarBF11.t();
                }
                rru rruVar7 = onDeviceMetricAggregationProcessor14.g;
                plo ploVar7 = (plo) rruVarBF11.b;
                pkiVar3.getClass();
                ploVar7.P = pkiVar3;
                ploVar7.b |= 16777216;
                rruVar7.aB(onDeviceMetricAggregationProcessor14.e((plo) rruVarBF11.q(), 326));
            } else if (mia.NGA_DICTATION_STARTED == kvsVar) {
                Object obj8 = objArr[3];
                if (obj8 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 145, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor15 = this.g;
                mgf mgfVar3 = (mgf) objArr[0];
                oxu oxuVar = (oxu) objArr[1];
                imb imbVar2 = (imb) objArr[2];
                boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                List list2 = (List) objArr[4];
                onDeviceMetricAggregationProcessor15.f = imbVar2;
                rru rruVarBF13 = plo.bg.bF();
                rru rruVarBF14 = pnd.f.bF();
                rruVarBF14.ai(mgfVar3.n);
                rruVarBF14.ag(nok.S(oxuVar, new krf(9)));
                if (!rruVarBF14.b.bU()) {
                    rruVarBF14.t();
                }
                pnd pndVar = (pnd) rruVarBF14.b;
                pndVar.a |= 1;
                pndVar.d = zBooleanValue;
                rruVarBF14.ah(list2);
                pnd pndVar2 = (pnd) rruVarBF14.q();
                if (!rruVarBF13.b.bU()) {
                    rruVarBF13.t();
                }
                plo ploVar8 = (plo) rruVarBF13.b;
                pndVar2.getClass();
                ploVar8.w = pndVar2;
                ploVar8.a |= 16777216;
                onDeviceMetricAggregationProcessor15.g.aB(onDeviceMetricAggregationProcessor15.e((plo) rruVarBF13.q(), 234));
            } else if (mia.NGA_DICTATION_STOPPED == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor16 = this.g;
                imb imbVar3 = (imb) objArr[0];
                rru rruVarBF15 = plo.bg.bF();
                rru rruVarBF16 = pne.g.bF();
                int iN = mkd.n(onDeviceMetricAggregationProcessor16.f, imbVar3);
                if (!rruVarBF16.b.bU()) {
                    rruVarBF16.t();
                }
                pne pneVar3 = (pne) rruVarBF16.b;
                pneVar3.f = iN - 1;
                pneVar3.a |= 8;
                pne pneVar4 = (pne) rruVarBF16.q();
                if (!rruVarBF15.b.bU()) {
                    rruVarBF15.t();
                }
                rru rruVar8 = onDeviceMetricAggregationProcessor16.g;
                plo ploVar9 = (plo) rruVarBF15.b;
                pneVar4.getClass();
                ploVar9.av = pneVar4;
                ploVar9.d |= 32;
                rruVar8.aB(onDeviceMetricAggregationProcessor16.e((plo) rruVarBF15.q(), 235));
            } else if (mia.NGA_IS_AVAILABLE == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor17 = this.g;
                onDeviceMetricAggregationProcessor17.g.aB(onDeviceMetricAggregationProcessor17.e(null, 261));
            } else if (mia.NGA_MANUAL_LANGUAGE_SWITCH == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor18 = this.g;
                mgf mgfVar4 = (mgf) objArr[0];
                mgf mgfVar5 = (mgf) objArr[1];
                rru rruVarBF17 = plo.bg.bF();
                rru rruVarBF18 = pki.d.bF();
                String str3 = mgfVar4.n;
                if (!rruVarBF18.b.bU()) {
                    rruVarBF18.t();
                }
                rrz rrzVar4 = rruVarBF18.b;
                pki pkiVar4 = (pki) rrzVar4;
                str3.getClass();
                pkiVar4.a |= 2;
                pkiVar4.b = str3;
                String str4 = mgfVar5.n;
                if (!rrzVar4.bU()) {
                    rruVarBF18.t();
                }
                pki pkiVar5 = (pki) rruVarBF18.b;
                str4.getClass();
                pkiVar5.a |= 4;
                pkiVar5.c = str4;
                pki pkiVar6 = (pki) rruVarBF18.q();
                if (!rruVarBF17.b.bU()) {
                    rruVarBF17.t();
                }
                rru rruVar9 = onDeviceMetricAggregationProcessor18.g;
                plo ploVar10 = (plo) rruVarBF17.b;
                pkiVar6.getClass();
                ploVar10.P = pkiVar6;
                ploVar10.b |= 16777216;
                rruVar9.aB(onDeviceMetricAggregationProcessor18.e((plo) rruVarBF17.q(), 325));
            } else if (mia.NGA_TEXT_COMMITTED == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor19 = this.g;
                String str5 = (String) objArr[0];
                rru rruVarBF19 = plo.bg.bF();
                Locale localeE = kba.e();
                owf owfVar = new owf();
                BreakIterator wordInstance = BreakIterator.getWordInstance(localeE);
                wordInstance.setText(str5);
                int iFirst = wordInstance.first();
                int next = wordInstance.next();
                while (true) {
                    int i4 = next;
                    int i5 = iFirst;
                    iFirst = i4;
                    if (iFirst == -1) {
                        break;
                    }
                    if (!str5.substring(i5, iFirst).trim().isEmpty()) {
                        owfVar.g(str5.substring(i5, iFirst));
                    }
                    next = wordInstance.next();
                }
                owk owkVarF = owfVar.f();
                rru rruVar10 = onDeviceMetricAggregationProcessor19.g;
                rru rruVarBF20 = pne.g.bF();
                int iO = nok.O(nok.Q(owkVarF, new jnp(6)));
                if (!rruVarBF20.b.bU()) {
                    rruVarBF20.t();
                }
                pne pneVar5 = (pne) rruVarBF20.b;
                pneVar5.a |= 2;
                pneVar5.c = iO;
                int iO2 = nok.O(nok.Q(owkVarF, new jnp(5)));
                if (!rruVarBF20.b.bU()) {
                    rruVarBF20.t();
                }
                pne pneVar6 = (pne) rruVarBF20.b;
                pneVar6.a |= 4;
                pneVar6.d = iO2;
                pne pneVar7 = (pne) rruVarBF20.q();
                if (!rruVarBF19.b.bU()) {
                    rruVarBF19.t();
                }
                plo ploVar11 = (plo) rruVarBF19.b;
                pneVar7.getClass();
                ploVar11.av = pneVar7;
                ploVar11.d |= 32;
                rruVar10.aB(onDeviceMetricAggregationProcessor19.e((plo) rruVarBF19.q(), 241));
            } else if (mia.NGA_VISIBILITY_ACTION_RECEIVED == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor20 = this.g;
                ham hamVar = (ham) objArr[0];
                rru rruVarBF21 = plo.bg.bF();
                int iA2 = hah.a(hamVar.a);
                int i6 = iA2 - 1;
                if (iA2 == 0) {
                    throw null;
                }
                int i7 = i6 != 0 ? i6 != 2 ? 1 : 13 : 12;
                rru rruVar11 = onDeviceMetricAggregationProcessor20.g;
                rru rruVarBF22 = pne.g.bF();
                if (!rruVarBF22.b.bU()) {
                    rruVarBF22.t();
                }
                pne pneVar8 = (pne) rruVarBF22.b;
                pneVar8.b = i7 - 1;
                pneVar8.a |= 1;
                pne pneVar9 = (pne) rruVarBF22.q();
                if (!rruVarBF21.b.bU()) {
                    rruVarBF21.t();
                }
                plo ploVar12 = (plo) rruVarBF21.b;
                pneVar9.getClass();
                ploVar12.av = pneVar9;
                ploVar12.d |= 32;
                rruVar11.aB(onDeviceMetricAggregationProcessor20.e((plo) rruVarBF21.q(), 240));
            } else if (mia.PUNCTUATION_EDITED_AFTER_NGA_DICTATION == kvsVar) {
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor21 = this.g;
                onDeviceMetricAggregationProcessor21.g.aB(onDeviceMetricAggregationProcessor21.e(null, 257));
            } else if (mic.ON_FATAL_ERROR == kvsVar) {
                Object obj9 = objArr[0];
                if (obj9 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 170, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 174, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor22 = this.g;
                int iIntValue2 = ((Number) obj9).intValue();
                int iIntValue3 = ((Number) objArr[1]).intValue();
                rru rruVarBF23 = poi.f.bF();
                if (!rruVarBF23.b.bU()) {
                    rruVarBF23.t();
                }
                rrz rrzVar5 = rruVarBF23.b;
                poi poiVar = (poi) rrzVar5;
                poiVar.a |= 1;
                poiVar.b = iIntValue2;
                int iN2 = nou.n(iIntValue3);
                if (iN2 != 0) {
                    if (!rrzVar5.bU()) {
                        rruVarBF23.t();
                    }
                    poi poiVar2 = (poi) rruVarBF23.b;
                    poiVar2.c = iN2 - 1;
                    poiVar2.a |= 2;
                } else {
                    if (!rrzVar5.bU()) {
                        rruVarBF23.t();
                    }
                    poi poiVar3 = (poi) rruVarBF23.b;
                    poiVar3.c = 0;
                    poiVar3.a |= 2;
                }
                rru rruVarBF24 = plo.bg.bF();
                if (!rruVarBF24.b.bU()) {
                    rruVarBF24.t();
                }
                plo ploVar13 = (plo) rruVarBF24.b;
                poi poiVar4 = (poi) rruVarBF23.q();
                poiVar4.getClass();
                ploVar13.aq = poiVar4;
                ploVar13.c = Integer.MIN_VALUE | ploVar13.c;
                onDeviceMetricAggregationProcessor22.g.aB(onDeviceMetricAggregationProcessor22.e((plo) rruVarBF24.q(), 219));
            } else if (mic.ON_NONFATAL_ERROR == kvsVar) {
                Object obj10 = objArr[0];
                if (obj10 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 181, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 185, "OnDeviceMetricAggregationProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor23 = this.g;
                int iIntValue4 = ((Number) obj10).intValue();
                int iIntValue5 = ((Number) objArr[1]).intValue();
                rru rruVarBF25 = poi.f.bF();
                if (!rruVarBF25.b.bU()) {
                    rruVarBF25.t();
                }
                rrz rrzVar6 = rruVarBF25.b;
                poi poiVar5 = (poi) rrzVar6;
                poiVar5.a |= 1;
                poiVar5.b = iIntValue4;
                int iN3 = nou.n(iIntValue5);
                if (iN3 != 0) {
                    if (!rrzVar6.bU()) {
                        rruVarBF25.t();
                    }
                    poi poiVar6 = (poi) rruVarBF25.b;
                    poiVar6.c = iN3 - 1;
                    poiVar6.a |= 2;
                } else {
                    if (!rrzVar6.bU()) {
                        rruVarBF25.t();
                    }
                    poi poiVar7 = (poi) rruVarBF25.b;
                    poiVar7.c = 0;
                    poiVar7.a |= 2;
                }
                rru rruVarBF26 = plo.bg.bF();
                if (!rruVarBF26.b.bU()) {
                    rruVarBF26.t();
                }
                plo ploVar14 = (plo) rruVarBF26.b;
                poi poiVar8 = (poi) rruVarBF25.q();
                poiVar8.getClass();
                ploVar14.aq = poiVar8;
                ploVar14.c = Integer.MIN_VALUE | ploVar14.c;
                onDeviceMetricAggregationProcessor23.g.aB(onDeviceMetricAggregationProcessor23.e((plo) rruVarBF26.q(), 218));
            } else {
                if (mic.ON_S3RESPONSE != kvsVar) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 194, "OnDeviceMetricAggregationProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                    return false;
                }
                OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor24 = this.g;
                String str6 = (String) objArr[0];
                String str7 = (String) objArr[1];
                rru rruVarBF27 = poi.f.bF();
                if (!rruVarBF27.b.bU()) {
                    rruVarBF27.t();
                }
                rrz rrzVar7 = rruVarBF27.b;
                poi poiVar9 = (poi) rrzVar7;
                str6.getClass();
                poiVar9.a |= 4;
                poiVar9.d = str6;
                if (!rrzVar7.bU()) {
                    rruVarBF27.t();
                }
                poi poiVar10 = (poi) rruVarBF27.b;
                str7.getClass();
                poiVar10.a |= 8;
                poiVar10.e = str7;
                rru rruVarBF28 = plo.bg.bF();
                if (!rruVarBF28.b.bU()) {
                    rruVarBF28.t();
                }
                plo ploVar15 = (plo) rruVarBF28.b;
                poi poiVar11 = (poi) rruVarBF27.q();
                poiVar11.getClass();
                ploVar15.aq = poiVar11;
                ploVar15.c = Integer.MIN_VALUE | ploVar15.c;
                onDeviceMetricAggregationProcessor24.g.aB(onDeviceMetricAggregationProcessor24.e((plo) rruVarBF28.q(), 217));
            }
        }
        return true;
    }
}
