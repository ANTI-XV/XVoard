package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcj extends kvg {
    public static final kvs[] a = {jck.EMOJI_KITCHEN_BROWSE_EMOJI_CLICK_THROUGH_PANEL, jck.EMOJI_KITCHEN_BROWSE_EMOJI_PANEL_IMPRESSION, jck.EMOJI_KITCHEN_BROWSE_ENTRY_POINT_CLICK, jck.EMOJI_KITCHEN_BROWSE_ENTRY_POINT_SHOWN, jck.EMOJI_KITCHEN_BROWSE_OPEN_DURATION, jck.EMOJI_KITCHEN_BROWSE_REFRESH};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper");
    private final jci g;

    public jcj(jci jciVar) {
        this.g = jciVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jck.EMOJI_KITCHEN_BROWSE_EMOJI_CLICK_THROUGH_PANEL == kvsVar) {
            jci jciVar = this.g;
            jciVar.c(jciVar.a, 320);
        } else if (jck.EMOJI_KITCHEN_BROWSE_EMOJI_PANEL_IMPRESSION == kvsVar) {
            jci jciVar2 = this.g;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar = (plg) rruVarBF.b;
            plgVar.b = 9;
            plgVar.a |= 1;
            rru rruVarBF2 = plz.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rru rruVar = jciVar2.a;
            plz plzVar = (plz) rruVarBF2.b;
            plzVar.c = 24;
            plzVar.a |= 2;
            rruVarBF.bx(rruVarBF2);
            plg plgVar2 = (plg) rruVarBF.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            plgVar2.getClass();
            ploVar.at = plgVar2;
            ploVar.d |= 8;
            jciVar2.c(jciVar2.a, 230);
        } else if (jck.EMOJI_KITCHEN_BROWSE_ENTRY_POINT_CLICK == kvsVar) {
            jci jciVar3 = this.g;
            jciVar3.c(jciVar3.a, 318);
        } else if (jck.EMOJI_KITCHEN_BROWSE_ENTRY_POINT_SHOWN == kvsVar) {
            jci jciVar4 = this.g;
            jciVar4.c(jciVar4.a, 317);
        } else if (jck.EMOJI_KITCHEN_BROWSE_OPEN_DURATION == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper", "doProcessMetrics", 40, "EmojiKitchenBrowseMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jci jciVar5 = this.g;
            int iIntValue = ((Number) obj).intValue();
            rru rruVarBF3 = plg.q.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar = rruVarBF3.b;
            plg plgVar3 = (plg) rrzVar;
            plgVar3.b = 9;
            plgVar3.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            rru rruVar2 = jciVar5.a;
            plg plgVar4 = (plg) rruVarBF3.b;
            plgVar4.a |= 256;
            plgVar4.i = iIntValue;
            plg plgVar5 = (plg) rruVarBF3.q();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            plo ploVar3 = (plo) rruVar2.b;
            plo ploVar4 = plo.bg;
            plgVar5.getClass();
            ploVar3.at = plgVar5;
            ploVar3.d |= 8;
            jciVar5.c(jciVar5.a, 319);
        } else {
            if (jck.EMOJI_KITCHEN_BROWSE_REFRESH != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper", "doProcessMetrics", 49, "EmojiKitchenBrowseMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            jci jciVar6 = this.g;
            jciVar6.c(jciVar6.a, 321);
        }
        return true;
    }
}
