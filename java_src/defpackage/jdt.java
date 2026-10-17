package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdt extends kvg {
    public static final kvs[] a = {jdu.ANIMATED_EMOJI_CONTENT_SUGGESTION_ERROR, jdu.ANIMATED_EMOJI_CONTENT_SUGGESTION_IMPRESSION, jdu.EMOJI_KITCHEN_MIX_ERROR, jdu.EMOJI_KITCHEN_MIX_IMPRESSION, jdu.RICH_CONTENT_SUGGESTION_IMAGES_LOADED, jdu.RICH_CONTENT_SUGGESTION_IMPRESSION, jdu.RICH_CONTENT_SUGGESTION_REQUEST};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper");
    private final jds g;

    public jdt(jds jdsVar) {
        this.g = jdsVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jdu.ANIMATED_EMOJI_CONTENT_SUGGESTION_ERROR == kvsVar) {
            jds jdsVar = this.g;
            pob pobVar = (pob) objArr[0];
            rru rruVarBF = pof.h.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rru rruVar = jdsVar.b;
            pof pofVar = (pof) rruVarBF.b;
            pofVar.g = pobVar.c;
            pofVar.a |= 2048;
            pof pofVar2 = (pof) rruVarBF.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            pofVar2.getClass();
            ploVar.al = pofVar2;
            ploVar.c |= 16777216;
            jdsVar.d(jdsVar.b, 306);
        } else if (jdu.ANIMATED_EMOJI_CONTENT_SUGGESTION_IMPRESSION == kvsVar) {
            jds jdsVar2 = this.g;
            String str = (String) objArr[0];
            if (str != null) {
                jdsVar2.c(kwv.a(jdsVar2.a).b(str));
            }
            jdsVar2.d(jdsVar2.b, 305);
        } else if (jdu.EMOJI_KITCHEN_MIX_ERROR == kvsVar) {
            jds jdsVar3 = this.g;
            poc pocVar = (poc) objArr[0];
            rru rruVarBF2 = pof.h.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rru rruVar2 = jdsVar3.b;
            pof pofVar3 = (pof) rruVarBF2.b;
            pofVar3.d = pocVar.c;
            pofVar3.a |= 256;
            pof pofVar4 = (pof) rruVarBF2.q();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            plo ploVar3 = (plo) rruVar2.b;
            plo ploVar4 = plo.bg;
            pofVar4.getClass();
            ploVar3.al = pofVar4;
            ploVar3.c |= 16777216;
            jdsVar3.d(jdsVar3.b, 266);
        } else if (jdu.EMOJI_KITCHEN_MIX_IMPRESSION == kvsVar) {
            jds jdsVar4 = this.g;
            jdsVar4.c((String) objArr[0]);
            jdsVar4.d(jdsVar4.b, 265);
        } else if (jdu.RICH_CONTENT_SUGGESTION_IMAGES_LOADED == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 41, "ContentSuggestionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 45, "ContentSuggestionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            jds jdsVar5 = this.g;
            int iIntValue = ((Number) obj).intValue();
            int iIntValue2 = ((Number) objArr[1]).intValue();
            rru rruVarBF3 = pof.h.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar = rruVarBF3.b;
            pof pofVar5 = (pof) rrzVar;
            pofVar5.a |= 32;
            pofVar5.b = iIntValue;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            rru rruVar3 = jdsVar5.b;
            pof pofVar6 = (pof) rruVarBF3.b;
            pofVar6.a |= 64;
            pofVar6.c = iIntValue2;
            pof pofVar7 = (pof) rruVarBF3.q();
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            plo ploVar5 = (plo) rruVar3.b;
            plo ploVar6 = plo.bg;
            pofVar7.getClass();
            ploVar5.al = pofVar7;
            ploVar5.c |= 16777216;
            jdsVar5.d(jdsVar5.b, 213);
        } else if (jdu.RICH_CONTENT_SUGGESTION_IMPRESSION == kvsVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 52, "ContentSuggestionMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 56, "ContentSuggestionMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 60, "ContentSuggestionMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            jds jdsVar6 = this.g;
            String str2 = (String) objArr[0];
            poe poeVar = (poe) objArr[1];
            long jLongValue = ((Number) obj2).longValue();
            long jLongValue2 = ((Number) objArr[3]).longValue();
            long jLongValue3 = ((Number) objArr[4]).longValue();
            jdsVar6.c(str2);
            rru rruVarBF4 = pof.h.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pof pofVar8 = (pof) rruVarBF4.b;
            pofVar8.e = poeVar.d;
            pofVar8.a |= 512;
            rru rruVarBF5 = pkr.e.bF();
            int i = (int) jLongValue;
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar2 = rruVarBF5.b;
            pkr pkrVar = (pkr) rrzVar2;
            pkrVar.a |= 1;
            pkrVar.b = i;
            int i2 = (int) jLongValue2;
            if (!rrzVar2.bU()) {
                rruVarBF5.t();
            }
            rrz rrzVar3 = rruVarBF5.b;
            pkr pkrVar2 = (pkr) rrzVar3;
            pkrVar2.a = 2 | pkrVar2.a;
            pkrVar2.c = i2;
            int i3 = (int) jLongValue3;
            if (!rrzVar3.bU()) {
                rruVarBF5.t();
            }
            pkr pkrVar3 = (pkr) rruVarBF5.b;
            pkrVar3.a |= 4;
            pkrVar3.d = i3;
            pkr pkrVar4 = (pkr) rruVarBF5.q();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            rru rruVar4 = jdsVar6.b;
            pof pofVar9 = (pof) rruVarBF4.b;
            pkrVar4.getClass();
            pofVar9.f = pkrVar4;
            pofVar9.a |= 1024;
            pof pofVar10 = (pof) rruVarBF4.q();
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            plo ploVar7 = (plo) rruVar4.b;
            plo ploVar8 = plo.bg;
            pofVar10.getClass();
            ploVar7.al = pofVar10;
            ploVar7.c |= 16777216;
            jdsVar6.d(jdsVar6.b, 180);
        } else {
            if (jdu.RICH_CONTENT_SUGGESTION_REQUEST != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 69, "ContentSuggestionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            jds jdsVar7 = this.g;
            jdsVar7.c((String) objArr[1]);
            jdsVar7.d(jdsVar7.b, 179);
        }
        return true;
    }
}
