package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqx extends drh {
    private static volatile dqx b;
    private static final pdn i = pdn.i("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager");
    public owk a;

    public dqx(dsp dspVar, pvt pvtVar) {
        super("ConceptPredictorModelManager", dspVar, pvtVar);
        this.a = owk.r(kba.e());
    }

    public static dqx b(Context context) {
        dqx dqxVar = b;
        if (dqxVar == null) {
            synchronized (dqx.class) {
                dqxVar = b;
                if (dqxVar == null) {
                    dqxVar = new dqx(dso.a(context), jbf.a().c);
                    b = dqxVar;
                }
            }
        }
        return dqxVar;
    }

    public final dqw a(Locale locale) throws Throwable {
        dsj dsjVarK = k(locale, null);
        if (dsjVarK == null) {
            return dqw.a;
        }
        File fileB = dsjVarK.b();
        if (fileB == null) {
            return dqw.a;
        }
        File[] fileArrListFiles = fileB.listFiles();
        if (fileArrListFiles == null || (fileArrListFiles.length) < 4) {
            return dqw.a;
        }
        dqv dqvVarA = dqw.a();
        for (File file : fileArrListFiles) {
            String path = file.getPath();
            if (path.endsWith(".tflite")) {
                dqvVarA.k(path);
            } else if (path.endsWith("token.csym")) {
                dqvVarA.r(path);
            } else if (path.endsWith("emoji_mapping.pb")) {
                dqvVarA.g(path);
            } else if (path.endsWith("rules.pb")) {
                dqvVarA.p(path);
            } else if (path.endsWith("concepts.csym")) {
                dqvVarA.e(path);
            } else if (path.endsWith("expression_query_set.pb")) {
                dqvVarA.o(path);
            } else if (path.endsWith("query_mapping.pb")) {
                dqvVarA.l(path);
            } else if (path.endsWith(".blacklist")) {
                dqvVarA.c(path);
            } else if (path.endsWith("emoji_to_entity.pb")) {
                dqvVarA.h(path);
            } else if (path.endsWith("concept_display_name.pb")) {
                dqvVarA.d(path);
            }
        }
        ncx ncxVarN = dsjVarK.a().n();
        try {
            if (ncxVarN.d().contains("predictor_unk_threshold")) {
                dqvVarA.s(Float.parseFloat((String) ncxVarN.a("predictor_unk_threshold")));
            }
            if (ncxVarN.d().contains("query_prediction_score_threshold")) {
                dqvVarA.b(Float.parseFloat((String) ncxVarN.a("query_prediction_score_threshold")));
                dqvVarA.i(true);
            }
            if (ncxVarN.d().contains("tenor_query_threshold")) {
                dqvVarA.q(Float.parseFloat((String) ncxVarN.a("tenor_query_threshold")));
                dqvVarA.j(true);
            }
            if (ncxVarN.d().contains("query_prediction_slope")) {
                dqvVarA.n(Float.parseFloat((String) ncxVarN.a("query_prediction_slope")));
            }
            if (ncxVarN.d().contains("query_prediction_intercept")) {
                dqvVarA.m(Float.parseFloat((String) ncxVarN.a("query_prediction_intercept")));
            }
            if (ncxVarN.d().contains("contextual_emoji_kitchen_threshold")) {
                dqvVarA.f(Float.parseFloat((String) ncxVarN.a("contextual_emoji_kitchen_threshold")));
            }
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) i.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager", "getModelFiles", (char) 216, "ConceptPredictorModelManager.java")).t("Failed to parse parameters");
        }
        return dqvVarA.a();
    }

    @Override // defpackage.drh
    protected final dtg c() {
        dtf dtfVar = new dtf("transformer_concept");
        dtfVar.e = 300;
        dtfVar.f = 300;
        return new dtg(dtfVar);
    }

    @Override // defpackage.drh
    public final jpg d() {
        return dqs.d;
    }

    @Override // defpackage.drh
    protected final jpg e() {
        return dqs.aM;
    }

    @Override // defpackage.drh
    protected final jpg f() {
        return dqs.aK;
    }

    @Override // defpackage.drh
    protected final jpg g() {
        return dqs.aL;
    }

    @Override // defpackage.drh
    protected final nau h() {
        return new dri(this.a);
    }

    @Override // defpackage.drh
    protected final String i() {
        return "transformer_concept";
    }

    @Override // defpackage.drh
    public final String j() {
        return "transformer_concept";
    }
}
