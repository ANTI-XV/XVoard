package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqb extends kvg {
    public static final kvs[] a = {dqc.ADD_ITEM_EVENT, dqc.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH, dqc.CHIP_EVENT, dqc.COPY_ACTION, dqc.ENTITY_CHIP_CLICKED, dqc.ENTITY_CHIP_SHOWN_UNIQUE, dqc.ENTITY_NUMBER_IN_ORIGINAL_TEXT, dqc.ITEM_BOARD_OPERATION, dqc.PASTE_ACTION_SOURCE, dqc.PASTE_EDIT_BOX_TYPE, dqc.PASTE_ITEM_TYPE, dqc.PIN_ITEM_TIME, dqc.SCREENSHOT_EVENT, dqc.TOP_LEVEL_OPERATION, dqc.UI_CLOSE, dqc.UI_OPEN, dqc.UNPINNED_ITEM_PASTE_TIME, dqc.USER_OPT_IN, dqc.USER_RETENTION};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper");
    private final dqa g;

    public dqb(dqa dqaVar) {
        this.g = dqaVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (dqc.ADD_ITEM_EVENT == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 28, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj).intValue());
            return true;
        }
        if (dqc.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 35, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            dqa dqaVar = this.g;
            dqaVar.b.e("Clipboard.autoPasteTextItem.length", ((Number) obj2).longValue());
            return true;
        }
        if (dqc.CHIP_EVENT == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 42, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj3).intValue());
            return true;
        }
        if (dqc.COPY_ACTION == kvsVar) {
            dqa dqaVar2 = this.g;
            kvs kvsVar2 = dqaVar2.c.b;
            if (kvsVar2 == null) {
                return true;
            }
            String strB = kvsVar2.b();
            if (oln.F(strB)) {
                ((pdk) dqa.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processCounterMetrics", 65, "ClipboardMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar2);
                return true;
            }
            dqaVar2.b.c(strB);
            return true;
        }
        if (dqc.ENTITY_CHIP_CLICKED == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 52, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj4).intValue());
            return true;
        }
        if (dqc.ENTITY_CHIP_SHOWN_UNIQUE == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 59, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj5).intValue());
            return true;
        }
        if (dqc.ENTITY_NUMBER_IN_ORIGINAL_TEXT == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 66, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj6).intValue());
            return true;
        }
        if (dqc.ITEM_BOARD_OPERATION == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 73, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj7).intValue());
            return true;
        }
        if (dqc.PASTE_ACTION_SOURCE == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 80, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj8).intValue());
            return true;
        }
        if (dqc.PASTE_EDIT_BOX_TYPE == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 87, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj9).intValue());
            return true;
        }
        if (dqc.PASTE_ITEM_TYPE == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 94, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj10).intValue());
            return true;
        }
        if (dqc.PIN_ITEM_TIME == kvsVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 101, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            dqa dqaVar3 = this.g;
            dqaVar3.b.e("Clipboard.pinItem-time", ((Number) obj11).longValue());
            return true;
        }
        if (dqc.SCREENSHOT_EVENT == kvsVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 108, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj12).intValue());
            return true;
        }
        if (dqc.TOP_LEVEL_OPERATION == kvsVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 115, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj13).intValue());
            return true;
        }
        if (dqc.UI_CLOSE == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 122, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj14).intValue());
            return true;
        }
        if (dqc.UI_OPEN == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 129, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj15).intValue());
            return true;
        }
        if (dqc.UNPINNED_ITEM_PASTE_TIME == kvsVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 136, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            dqa dqaVar4 = this.g;
            dqaVar4.b.e("Clipboard.unpinnedItemPaste-time", ((Number) obj16).longValue());
            return true;
        }
        if (dqc.USER_OPT_IN == kvsVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 143, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Number) obj17).intValue());
            return true;
        }
        if (dqc.USER_RETENTION != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 156, "ClipboardMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj18 = objArr[0];
        if (obj18 == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 150, "ClipboardMetricsProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        this.g.c(((Number) obj18).intValue());
        return true;
    }
}
