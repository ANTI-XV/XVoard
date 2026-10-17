package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drr extends drh {
    private static volatile drr b;
    private static final pdn i = pdn.i("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager");
    public owk a;

    public drr(dsp dspVar, pvt pvtVar) {
        super("TransformerExpressionModelManager", dspVar, pvtVar);
        this.a = owk.r(kba.e());
    }

    public static drr b(Context context) {
        drr drrVar = b;
        if (drrVar == null) {
            synchronized (drr.class) {
                drrVar = b;
                if (drrVar == null) {
                    drrVar = new drr(dso.a(context), jbf.a().c);
                    b = drrVar;
                }
            }
        }
        return drrVar;
    }

    public final drq a(Locale locale) {
        dsj dsjVarK = k(locale, null);
        if (dsjVarK == null) {
            return drq.a;
        }
        File fileB = dsjVarK.b();
        if (fileB == null) {
            return drq.a;
        }
        File[] fileArrListFiles = fileB.listFiles();
        if (fileArrListFiles == null || (fileArrListFiles.length) < 4) {
            return drq.a;
        }
        drp drpVarA = drq.a();
        for (File file : fileArrListFiles) {
            String path = file.getPath();
            if (path.endsWith(".tflite")) {
                drpVarA.l(path);
            } else if (path.endsWith("token.csym")) {
                drpVarA.u(path);
            } else if (path.endsWith(".blacklist")) {
                drpVarA.d(path);
            } else if (path.endsWith(".whitelist")) {
                drpVarA.b(path);
            } else if (path.endsWith("names.trietree")) {
                drpVarA.m(path);
            } else if (path.endsWith("concepts.csym")) {
                drpVarA.f(path);
            } else if (path.endsWith("emoji_mapping.pb")) {
                drpVarA.j(path);
            } else if (path.endsWith("rules.pb")) {
                drpVarA.p(path);
            } else if (path.endsWith("expression_query_set.pb")) {
                drpVarA.o(path);
            } else if (path.endsWith("query_mapping.pb")) {
                drpVarA.n(path);
            } else if (path.endsWith("emoji_to_entity.pb")) {
                drpVarA.k(path);
            } else if (path.endsWith("concept_display_name.pb")) {
                drpVarA.e(path);
            } else if (path.endsWith("stopwords.pb")) {
                drpVarA.s(path);
            }
        }
        ncx ncxVarN = dsjVarK.a().n();
        try {
            if (ncxVarN.d().contains("transformer_expression_triggering_threshold")) {
                drpVarA.v(Float.parseFloat((String) ncxVarN.a("transformer_expression_triggering_threshold")));
            }
            if (ncxVarN.d().contains("concept_threshold")) {
                drpVarA.g(Float.parseFloat((String) ncxVarN.a("concept_threshold")));
            }
            if (ncxVarN.d().contains("bitmoji_query_threshold")) {
                drpVarA.c(Float.parseFloat((String) ncxVarN.a("bitmoji_query_threshold")));
            }
            if (ncxVarN.d().contains("tenor_query_threshold")) {
                drpVarA.t(Float.parseFloat((String) ncxVarN.a("tenor_query_threshold")));
            }
            if (ncxVarN.d().contains("dynamic_art_threshold")) {
                drpVarA.i(Float.parseFloat((String) ncxVarN.a("dynamic_art_threshold")));
            }
            if (ncxVarN.d().contains("semantic_emoji_threshold")) {
                drpVarA.r(Float.parseFloat((String) ncxVarN.a("semantic_emoji_threshold")));
            }
            if (ncxVarN.d().contains("semantic_emoji_for_search_threshold")) {
                drpVarA.q(Float.parseFloat((String) ncxVarN.a("semantic_emoji_for_search_threshold")));
            }
            if (ncxVarN.d().contains("contextual_emoji_kitchen_threshold")) {
                drpVarA.h(Float.parseFloat((String) ncxVarN.a("contextual_emoji_kitchen_threshold")));
            }
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) i.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager", "getModelFiles", (char) 244, "TransformerExpressionModelManager.java")).t("Failed to parse parameters");
        }
        return drpVarA.a();
    }

    @Override // defpackage.drh
    protected final dtg c() {
        dtf dtfVar = new dtf("transformer_expression");
        dtfVar.e = 300;
        dtfVar.f = 300;
        return new dtg(dtfVar);
    }

    @Override // defpackage.drh
    public final jpg d() {
        return dqs.f;
    }

    @Override // defpackage.drh
    protected final jpg e() {
        return dqs.aX;
    }

    @Override // defpackage.drh
    protected final jpg f() {
        return dqs.aV;
    }

    @Override // defpackage.drh
    protected final jpg g() {
        return dqs.aW;
    }

    @Override // defpackage.drh
    protected final nau h() {
        return new dri(this.a);
    }

    @Override // defpackage.drh
    protected final String i() {
        return "transformer_expression";
    }

    @Override // defpackage.drh
    public final String j() {
        return "transformer_expression";
    }
}
