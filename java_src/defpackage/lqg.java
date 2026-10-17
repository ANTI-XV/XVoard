package defpackage;

import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqg extends kvg {
    public static final kvs[] a = {ims.ACCESSORY_INPUT_MODE_CHANGED, jnc.EVENT_HANDLED, kdm.IMS_INPUT_FINISHED, kdm.IMS_INPUT_STARTED, kdm.IMS_INPUT_VIEW_FINISHED, kdm.IMS_ON_START_INPUT_VIEW, kom.INPUT_CONTEXT_RESET, lqc.ENTER_INTERNAL_EDITBOX, lqc.EXIT_INTERNAL_EDITBOX, lqc.STYLUS_GESTURE, lqc.STYLUS_HANDWRITING_COMMIT, lqc.STYLUS_HANDWRITING_STARTED, lqc.STYLUS_PEN_DOWN, lqc.STYLUS_PEN_UP, lqc.STYLUS_TEXT_INPUT_SESSION, map.CLEARCUT_LOG_EVENT};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper");
    private final lqf g;

    public lqg(lqf lqfVar) {
        this.g = lqfVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        pok pokVar;
        ktc[] ktcVarArr;
        ktc ktcVar;
        if (ims.ACCESSORY_INPUT_MODE_CHANGED == kvsVar) {
            lqf lqfVar = this.g;
            if (((imb) objArr[0]) != imb.STYLUS) {
                lqfVar.d();
            }
        } else if (jnc.EVENT_HANDLED == kvsVar) {
            lqf lqfVar2 = this.g;
            jnb jnbVar = (jnb) objArr[0];
            if (jnbVar != null && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length != 0 && (ktcVar = ktcVarArr[0]) != null) {
                int i = ktcVar.c;
                if (i == -10055) {
                    lqd lqdVarA = lqe.a();
                    lqdVarA.b(true);
                    lqfVar2.c(lqdVarA.a());
                    lqfVar2.b = false;
                } else if (i == 62) {
                    lqd lqdVarA2 = lqe.a();
                    lqdVarA2.d(true);
                    lqfVar2.c(lqdVarA2.a());
                    lqfVar2.b = false;
                }
            }
        } else if (kdm.IMS_INPUT_FINISHED == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 45, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            lqf lqfVar3 = this.g;
            if (((Boolean) obj).booleanValue()) {
                lqfVar3.d();
            }
        } else if (kdm.IMS_INPUT_STARTED == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 52, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 56, "StylusMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 60, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            lqf lqfVar4 = this.g;
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            ((Number) objArr[1]).longValue();
            ((Number) objArr[2]).longValue();
            if (zBooleanValue) {
                lqfVar4.e = 0L;
                lqfVar4.f = null;
                lqfVar4.h = 0;
            }
        } else if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
            lqf lqfVar5 = this.g;
            lqfVar5.f();
            lqfVar5.b = false;
            lqfVar5.i = 0L;
        } else if (kdm.IMS_ON_START_INPUT_VIEW == kvsVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 70, "StylusMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 74, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 78, "StylusMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 82, "StylusMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            lqf lqfVar6 = this.g;
            ((Number) obj3).intValue();
            ((Boolean) objArr[2]).booleanValue();
            ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[5]).booleanValue();
            lqfVar6.f();
            lqfVar6.b = false;
        } else if (kom.INPUT_CONTEXT_RESET == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 89, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            lqf lqfVar7 = this.g;
            if (((Number) obj4).intValue() == 5) {
                if (lqfVar7.b) {
                    lqfVar7.b = false;
                } else {
                    lqd lqdVarA3 = lqe.a();
                    lqdVarA3.c(true);
                    lqfVar7.c(lqdVarA3.a());
                    lqfVar7.f();
                }
            }
        } else if (lqc.ENTER_INTERNAL_EDITBOX == kvsVar || lqc.EXIT_INTERNAL_EDITBOX == kvsVar) {
            this.g.d();
        } else if (lqc.STYLUS_GESTURE == kvsVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 102, "StylusMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 106, "StylusMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 110, "StylusMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            lqf lqfVar8 = this.g;
            HandwritingGesture handwritingGestureM = aap$$ExternalSyntheticApiModelOutline0.m(objArr[0]);
            int iIntValue = ((Number) obj5).intValue();
            boolean zBooleanValue2 = ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[4]).booleanValue();
            kar karVar = (kar) objArr[6];
            kar karVar2 = (kar) objArr[7];
            if (handwritingGestureM != null) {
                rru rruVarBF = pok.f.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pok pokVar2 = (pok) rruVarBF.b;
                pokVar2.a |= 1;
                pokVar2.b = zBooleanValue2;
                if (aap$$ExternalSyntheticApiModelOutline0.m$4(handwritingGestureM)) {
                    SelectGesture selectGestureM200m = nd$$ExternalSyntheticApiModelOutline0.m200m((Object) handwritingGestureM);
                    lqf.h(rruVarBF, karVar, karVar2, true);
                    int i2 = iIntValue == 2 ? 10 : 2;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar3 = (pok) rruVarBF.b;
                    pokVar3.c = i2 - 1;
                    pokVar3.a |= 2;
                    int granularity = selectGestureM200m.getGranularity();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar4 = (pok) rruVarBF.b;
                    pokVar4.a |= 4;
                    pokVar4.d = granularity;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$3(handwritingGestureM)) {
                    InsertGesture insertGestureM3m = aap$$ExternalSyntheticApiModelOutline0.m3m((Object) handwritingGestureM);
                    lqf.h(rruVarBF, karVar, karVar2, false);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar5 = (pok) rruVarBF.b;
                    pokVar5.c = 2;
                    pokVar5.a |= 2;
                    int length = insertGestureM3m.getTextToInsert().length();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar6 = (pok) rruVarBF.b;
                    pokVar6.a |= 8;
                    pokVar6.e = length;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$6(handwritingGestureM)) {
                    DeleteGesture deleteGestureM = nd$$ExternalSyntheticApiModelOutline0.m((Object) handwritingGestureM);
                    lqf.h(rruVarBF, karVar, karVar2, false);
                    int i3 = iIntValue == 2 ? 11 : 4;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar7 = (pok) rruVarBF.b;
                    pokVar7.c = i3 - 1;
                    pokVar7.a |= 2;
                    int granularity2 = deleteGestureM.getGranularity();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar8 = (pok) rruVarBF.b;
                    pokVar8.a |= 4;
                    pokVar8.d = granularity2;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$2(handwritingGestureM)) {
                    lqf.h(rruVarBF, karVar, karVar2, false);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar9 = (pok) rruVarBF.b;
                    pokVar9.c = 4;
                    pokVar9.a |= 2;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM)) {
                    lqf.h(rruVarBF, karVar, karVar2, false);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar10 = (pok) rruVarBF.b;
                    pokVar10.c = 5;
                    pokVar10.a |= 2;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$5(handwritingGestureM)) {
                    SelectRangeGesture selectRangeGestureM201m = nd$$ExternalSyntheticApiModelOutline0.m201m((Object) handwritingGestureM);
                    lqf.h(rruVarBF, karVar, karVar2, true);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar11 = (pok) rruVarBF.b;
                    pokVar11.c = 6;
                    pokVar11.a |= 2;
                    int granularity3 = selectRangeGestureM201m.getGranularity();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar12 = (pok) rruVarBF.b;
                    pokVar12.a |= 4;
                    pokVar12.d = granularity3;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m15m((Object) handwritingGestureM)) {
                    DeleteRangeGesture deleteRangeGestureM199m = nd$$ExternalSyntheticApiModelOutline0.m199m((Object) handwritingGestureM);
                    lqf.h(rruVarBF, karVar, karVar2, false);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar13 = (pok) rruVarBF.b;
                    pokVar13.c = 7;
                    pokVar13.a |= 2;
                    int granularity4 = deleteRangeGestureM199m.getGranularity();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar14 = (pok) rruVarBF.b;
                    pokVar14.a |= 4;
                    pokVar14.d = granularity4;
                    pokVar = (pok) rruVarBF.q();
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$7(handwritingGestureM)) {
                    lqf.h(rruVarBF, karVar, karVar2, false);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pok pokVar15 = (pok) rruVarBF.b;
                    pokVar15.c = 8;
                    pokVar15.a |= 2;
                    pokVar = (pok) rruVarBF.q();
                } else {
                    pokVar = (pok) rruVarBF.q();
                }
                rru rruVarBF2 = plo.bg.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plo ploVar = (plo) rruVarBF2.b;
                pokVar.getClass();
                ploVar.aS = pokVar;
                ploVar.e |= 4;
                lqfVar8.e((plo) rruVarBF2.q(), 312);
                lqd lqdVarA4 = lqe.a();
                lqdVarA4.a = pokVar;
                lqfVar8.c(lqdVarA4.a());
                long j = lqfVar8.j.c - lqfVar8.c;
                if (aap$$ExternalSyntheticApiModelOutline0.m$6(handwritingGestureM) || aap$$ExternalSyntheticApiModelOutline0.m15m((Object) handwritingGestureM) || aap$$ExternalSyntheticApiModelOutline0.m$2(handwritingGestureM) || aap$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM)) {
                    lqfVar8.a.e("Scribe.edit-time", j);
                    if (karVar2 != null && karVar2.e == 0) {
                        lqfVar8.e += j;
                        lqfVar8.g = karVar2.toString();
                    }
                    if (aap$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM)) {
                        lqfVar8.h++;
                    }
                }
                lqfVar8.d = lqfVar8.j.c;
                if (zBooleanValue2) {
                    lqfVar8.b = true;
                }
            }
        } else if (lqc.STYLUS_HANDWRITING_COMMIT == kvsVar) {
            Object obj6 = objArr[2];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 117, "StylusMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 121, "StylusMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            lqf lqfVar9 = this.g;
            String str = (String) objArr[0];
            ((Number) obj6).intValue();
            boolean zBooleanValue3 = ((Boolean) objArr[4]).booleanValue();
            kar karVar3 = (kar) objArr[5];
            lqfVar9.h += mkd.ab(str);
            if (!zBooleanValue3) {
                long j2 = lqfVar9.j.c - lqfVar9.c;
                lqfVar9.a.e("Scribe.commit-time", j2);
                if (karVar3 != null && karVar3.e == 0) {
                    lqfVar9.e += j2;
                    lqfVar9.g = karVar3.toString();
                }
                lqfVar9.d = lqfVar9.j.c;
            }
        } else if (lqc.STYLUS_HANDWRITING_STARTED == kvsVar) {
            lqf lqfVar10 = this.g;
            kar karVar4 = (kar) objArr[1];
            long j3 = lqfVar10.j.c;
            lqfVar10.c = j3;
            long jMin = Math.min(2000L, j3 - lqfVar10.d);
            String str2 = lqfVar10.f;
            if (str2 != null) {
                lqfVar10.e += jMin;
            }
            if (str2 == null && karVar4 != null && karVar4.e == 0) {
                lqfVar10.f = karVar4.toString();
            }
        } else if (lqc.STYLUS_PEN_DOWN == kvsVar) {
            lqf lqfVar11 = this.g;
            long j4 = lqfVar11.i;
            if (j4 > 0) {
                lqfVar11.a.e("Scribe.writing-interval", Math.min(300000L, lqfVar11.j.c - j4));
            }
        } else if (lqc.STYLUS_PEN_UP == kvsVar) {
            lqf lqfVar12 = this.g;
            lqfVar12.i = lqfVar12.j.c;
        } else if (lqc.STYLUS_TEXT_INPUT_SESSION == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 137, "StylusMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.a.b("Scribe.TextInputSession", ((Boolean) obj7).booleanValue());
        } else {
            if (map.CLEARCUT_LOG_EVENT != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 146, "StylusMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            lqf lqfVar13 = this.g;
            plo ploVar2 = ((qng) objArr[0]).c;
            if (ploVar2 == null) {
                ploVar2 = plo.bg;
            }
            if ((ploVar2.a & 2) != 0) {
                lqd lqdVarA5 = lqe.a();
                pqa pqaVar = ploVar2.g;
                if (pqaVar == null) {
                    pqaVar = pqa.x;
                }
                lqdVarA5.b = pqaVar;
                lqfVar13.c(lqdVarA5.a());
                lqfVar13.b = false;
            }
        }
        return true;
    }
}
