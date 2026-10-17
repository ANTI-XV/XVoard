package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izx extends kvg {
    public static final kvs[] a = {izv.ACTION_ENCOURAGED_BY_TOOLTIP, izv.HIDE_COMPANION_WIDGET, izv.MOVE_COMPANION_WIDGET, izv.SHOW_COMPANION_WIDGET, izv.SWITCH_LANGUAGE_FROM_TOOLBAR, izv.UPDATE_COMPANION_WIDGET_ORIENTATION, izv.WIDGET_TOOLTIP_SHOW_TIMES, izv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper");
    private final izw g;

    public izx(izw izwVar) {
        this.g = izwVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (izv.ACTION_ENCOURAGED_BY_TOOLTIP == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 29, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.f((imb) objArr[0], ((Number) obj).intValue());
        } else {
            if (izv.HIDE_COMPANION_WIDGET == kvsVar) {
                Object obj2 = objArr[1];
                if (obj2 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 36, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 40, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                izw izwVar = this.g;
                imb imbVar = (imb) objArr[0];
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) objArr[2]).intValue();
                izwVar.d(izv.HIDE_COMPANION_WIDGET, iIntValue, false);
                izwVar.e(imbVar, iIntValue == 2, iIntValue2);
            } else if (izv.MOVE_COMPANION_WIDGET == kvsVar) {
                Object obj3 = objArr[1];
                if (obj3 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 47, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 51, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                if (objArr[3] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 55, "WidgetMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                if (objArr[4] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 59, "WidgetMetricsProcessorHelper.java")).t("the 4th argument is null!");
                    return false;
                }
                izw izwVar2 = this.g;
                imb imbVar2 = (imb) objArr[0];
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                int iIntValue3 = ((Number) objArr[2]).intValue();
                boolean zBooleanValue2 = ((Boolean) objArr[3]).booleanValue();
                int iIntValue4 = ((Number) objArr[4]).intValue();
                rru rruVarBF = ppn.d.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                ppn ppnVar = (ppn) rrzVar;
                ppnVar.a |= 1;
                ppnVar.b = iIntValue3;
                int iH = izw.h(zBooleanValue);
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                ppn ppnVar2 = (ppn) rruVarBF.b;
                ppnVar2.c = iH - 1;
                ppnVar2.a |= 2;
                ppn ppnVar3 = (ppn) rruVarBF.q();
                rru rruVarBF2 = ppn.d.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                ppn ppnVar4 = (ppn) rrzVar2;
                ppnVar4.a |= 1;
                ppnVar4.b = iIntValue4;
                int iH2 = izw.h(zBooleanValue2);
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                ppn ppnVar5 = (ppn) rruVarBF2.b;
                ppnVar5.c = iH2 - 1;
                ppnVar5.a |= 2;
                ppn ppnVar6 = (ppn) rruVarBF2.q();
                rru rruVarBF3 = ppm.e.bF();
                int iBi = gei.bi(imbVar2);
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                ppm ppmVar = (ppm) rrzVar3;
                ppmVar.b = iBi - 1;
                ppmVar.a |= 1;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar4 = rruVarBF3.b;
                ppm ppmVar2 = (ppm) rrzVar4;
                ppnVar3.getClass();
                ppmVar2.c = ppnVar3;
                ppmVar2.a |= 2;
                if (!rrzVar4.bU()) {
                    rruVarBF3.t();
                }
                ppm ppmVar3 = (ppm) rruVarBF3.b;
                ppnVar6.getClass();
                ppmVar3.d = ppnVar6;
                ppmVar3.a |= 4;
                ppm ppmVar4 = (ppm) rruVarBF3.q();
                kvm kvmVar = izwVar2.a;
                rru rruVarBF4 = plo.bg.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                plo ploVar = (plo) rruVarBF4.b;
                ppmVar4.getClass();
                ploVar.aW = ppmVar4;
                ploVar.e |= 128;
                plo ploVar2 = (plo) rruVarBF4.q();
                kvg kvgVar = izwVar2.f;
                kvmVar.f(ploVar2, 329, kvgVar.c, kvgVar.d);
                izwVar2.e(imbVar2, zBooleanValue, iIntValue3);
                izwVar2.f(imbVar2, 5);
            } else if (izv.SHOW_COMPANION_WIDGET == kvsVar) {
                Object obj4 = objArr[0];
                if (obj4 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 66, "WidgetMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                izw izwVar3 = this.g;
                izwVar3.d(izv.SHOW_COMPANION_WIDGET, ((Number) obj4).intValue(), true);
                izwVar3.c = izwVar3.l().c;
            } else if (izv.SWITCH_LANGUAGE_FROM_TOOLBAR == kvsVar) {
                this.g.a.c(izv.SWITCH_LANGUAGE_FROM_TOOLBAR.i);
            } else if (izv.UPDATE_COMPANION_WIDGET_ORIENTATION == kvsVar) {
                Object obj5 = objArr[1];
                if (obj5 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 76, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 80, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                izw izwVar4 = this.g;
                imb imbVar3 = (imb) objArr[0];
                int iIntValue5 = ((Number) obj5).intValue();
                izwVar4.e(imbVar3, izwVar4.b == 2, ((Number) objArr[2]).intValue());
                izwVar4.d(izv.UPDATE_COMPANION_WIDGET_ORIENTATION, iIntValue5, true);
                izwVar4.f(imbVar3, iIntValue5 != 2 ? 1 : 2);
            } else if (izv.WIDGET_TOOLTIP_SHOW_TIMES == kvsVar) {
                Object obj6 = objArr[1];
                if (obj6 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 87, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 91, "WidgetMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                izw izwVar5 = this.g;
                int iIntValue6 = ((Number) obj6).intValue();
                izwVar5.a.d(izw.c(iIntValue6).concat(".ShowTimes"), ((Number) objArr[2]).intValue());
                izwVar5.d = iIntValue6;
                izwVar5.e = ifk.b().toEpochMilli();
            } else {
                if (izv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION != kvsVar) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 108, "WidgetMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                    return false;
                }
                Object obj7 = objArr[0];
                if (obj7 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 98, "WidgetMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 102, "WidgetMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                this.g.a.d(izw.c(((Number) obj7).intValue()).concat(".ShowTimesWhenAction"), ((Number) objArr[1]).intValue());
            }
        }
        return true;
    }
}
