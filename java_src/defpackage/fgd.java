package defpackage;

import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgd extends kvg {
    public static final kvs[] a = {kdm.IMS_INPUT_VIEW_FINISHED, lqc.STYLUS_GESTURE, lqc.STYLUS_HANDWRITING_COMMIT, lqc.STYLUS_HANDWRITING_FINISHED, lqc.STYLUS_HANDWRITING_STARTED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper");
    private final fgc g;

    public fgd(fgc fgcVar) {
        this.g = fgcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        int i;
        int i2 = 0;
        if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
            fgc fgcVar = this.g;
            fgcVar.e();
        } else if (lqc.STYLUS_GESTURE == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 38, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 42, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 46, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            fgc fgcVar2 = this.g;
            HandwritingGesture handwritingGestureM = aap$$ExternalSyntheticApiModelOutline0.m(objArr[0]);
            ((Number) obj).intValue();
            ila ilaVar = (ila) objArr[2];
            boolean zBooleanValue = ((Boolean) objArr[3]).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
            ArrayList arrayList = (ArrayList) objArr[5];
            rru rruVar = fgcVar2.d;
            if (rruVar != null) {
                int size = ilaVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    rruVar.at(fgc.d((ikz) ilaVar.get(i3)));
                }
                rru rruVarBF = qgr.g.bF();
                String fallbackText = handwritingGestureM.getFallbackText();
                if (fallbackText != null) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qgr qgrVar = (qgr) rruVarBF.b;
                    qgrVar.a |= 2;
                    qgrVar.c = fallbackText;
                }
                int size2 = arrayList.size();
                while (i2 < size2) {
                    qgp qgpVarC = fgc.c((RectF) arrayList.get(i2));
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qgr qgrVar2 = (qgr) rruVarBF.b;
                    qgpVarC.getClass();
                    rsp rspVar = qgrVar2.e;
                    if (!rspVar.c()) {
                        qgrVar2.e = rrz.bN(rspVar);
                    }
                    qgrVar2.e.add(qgpVarC);
                    i2++;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qgr qgrVar3 = (qgr) rruVarBF.b;
                qgrVar3.a |= 4;
                qgrVar3.d = zBooleanValue;
                if (aap$$ExternalSyntheticApiModelOutline0.m$3(handwritingGestureM)) {
                    i = aap$$ExternalSyntheticApiModelOutline0.m3m((Object) handwritingGestureM).getTextToInsert().equals("\n") ? 5 : 7;
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$4(handwritingGestureM) || aap$$ExternalSyntheticApiModelOutline0.m$5(handwritingGestureM)) {
                    i = 2;
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$6(handwritingGestureM) || aap$$ExternalSyntheticApiModelOutline0.m15m((Object) handwritingGestureM)) {
                    i = 3;
                } else if (aap$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM)) {
                    i = 4;
                } else {
                    i = aap$$ExternalSyntheticApiModelOutline0.m$2(handwritingGestureM) ? 6 : 1;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qgr qgrVar4 = (qgr) rrzVar;
                qgrVar4.b = i - 1;
                qgrVar4.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qgr qgrVar5 = (qgr) rruVarBF.b;
                qgrVar5.a |= 8;
                qgrVar5.f = zBooleanValue2;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qgt qgtVar = (qgt) rruVar.b;
                qgr qgrVar6 = (qgr) rruVarBF.q();
                qgt qgtVar2 = qgt.h;
                qgrVar6.getClass();
                qgtVar.d = qgrVar6;
                qgtVar.a |= 4;
            }
        } else if (lqc.STYLUS_HANDWRITING_COMMIT == kvsVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 53, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 57, "StylusKeyhoundMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            fgc fgcVar3 = this.g;
            String str = (String) objArr[0];
            ila ilaVar2 = (ila) objArr[1];
            int iIntValue = ((Number) obj2).intValue();
            ArrayList arrayList2 = (ArrayList) objArr[3];
            ((Boolean) objArr[4]).booleanValue();
            rru rruVar2 = fgcVar3.d;
            if (rruVar2 != null) {
                int size3 = ((qgt) rruVar2.b).b.size();
                rru rruVarBF2 = qgq.f.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                qgq qgqVar = (qgq) rrzVar2;
                str.getClass();
                qgqVar.a |= 1;
                qgqVar.b = str;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                qgq qgqVar2 = (qgq) rrzVar3;
                qgqVar2.a = 2 | qgqVar2.a;
                qgqVar2.c = size3;
                int i4 = size3 + iIntValue;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                qgq qgqVar3 = (qgq) rruVarBF2.b;
                qgqVar3.a |= 4;
                qgqVar3.d = i4;
                int size4 = arrayList2.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    qgp qgpVarC2 = fgc.c((RectF) arrayList2.get(i5));
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    qgq qgqVar4 = (qgq) rruVarBF2.b;
                    qgpVarC2.getClass();
                    rsp rspVar2 = qgqVar4.e;
                    if (!rspVar2.c()) {
                        qgqVar4.e = rrz.bN(rspVar2);
                    }
                    qgqVar4.e.add(qgpVarC2);
                }
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                qgt qgtVar3 = (qgt) rruVar2.b;
                qgq qgqVar5 = (qgq) rruVarBF2.q();
                qgqVar5.getClass();
                rsp rspVar3 = qgtVar3.c;
                if (!rspVar3.c()) {
                    qgtVar3.c = rrz.bN(rspVar3);
                }
                qgtVar3.c.add(qgqVar5);
                while (i2 < iIntValue) {
                    rruVar2.at(fgc.d((ikz) ilaVar2.get(i2)));
                    i2++;
                }
            }
        } else if (lqc.STYLUS_HANDWRITING_FINISHED == kvsVar) {
            fgc fgcVar4 = this.g;
            RectF rectF = (RectF) objArr[0];
            rru rruVar3 = fgcVar4.d;
            if (rruVar3 != null) {
                qgp qgpVarC3 = fgc.c(rectF);
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                qgt qgtVar4 = (qgt) rruVar3.b;
                qgt qgtVar5 = qgt.h;
                qgpVarC3.getClass();
                qgtVar4.g = qgpVarC3;
                qgtVar4.a |= 32;
            }
        } else {
            if (lqc.STYLUS_HANDWRITING_STARTED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 69, "StylusKeyhoundMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            fgc fgcVar5 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            fgcVar5.e();
            if (fge.a(fgcVar5.b, editorInfo) && editorInfo.privateImeOptions != null && editorInfo.privateImeOptions.endsWith("GET_INPUT_ACTION")) {
                rru rruVarBF3 = qgt.h.bF();
                kdg kdgVarA = kds.a();
                if (kdgVarA != null) {
                    DisplayMetrics displayMetrics = kdgVarA.an().getResources().getDisplayMetrics();
                    float f2 = displayMetrics.widthPixels;
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    qgt qgtVar6 = (qgt) rruVarBF3.b;
                    qgtVar6.a |= 8;
                    qgtVar6.e = f2;
                    float f3 = displayMetrics.heightPixels;
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    qgt qgtVar7 = (qgt) rruVarBF3.b;
                    qgtVar7.a |= 16;
                    qgtVar7.f = f3;
                }
                fgcVar5.d = rruVarBF3;
                fgc.a = new fav(fgcVar5, 17);
            }
        }
        return true;
    }
}
