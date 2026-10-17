package defpackage;

import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dra extends drh {
    public static volatile dra a;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager");
    private final Locale i;

    public dra(dsp dspVar, pvt pvtVar) {
        super("ExpressiveConceptModelManager", dspVar, pvtVar);
        this.i = kba.e();
    }

    public final dqz a(Locale locale) throws Throwable {
        dsj dsjVarK = k(locale, null);
        if (dsjVarK == null) {
            return dqz.a;
        }
        File fileB = dsjVarK.b();
        if (fileB == null) {
            return dqz.a;
        }
        File[] fileArrListFiles = fileB.listFiles();
        if (fileArrListFiles == null) {
            return dqz.a;
        }
        dqy dqyVarA = dqz.a();
        for (File file : fileArrListFiles) {
            String path = file.getPath();
            if (path.endsWith(".tflite")) {
                dqyVarA.e(path);
            } else if (path.endsWith("emoji_mapping.pb")) {
                dqyVarA.c(path);
            } else if (path.endsWith(".blacklist")) {
                dqyVarA.b(path);
            }
        }
        ndw ndwVarE = dsjVarK.a().e();
        dqyVarA.h(ndwVarE != null ? ndwVarE.a() : 0);
        ncx ncxVarN = dsjVarK.a().n();
        try {
            if (ncxVarN.d().contains("expressive_concept_emoji_predictor_threshold")) {
                dqyVarA.g(Float.parseFloat((String) ncxVarN.a("expressive_concept_emoji_predictor_threshold")));
            }
            if (ncxVarN.d().contains("expressive_concept_emoji_predictor_scaling_factor")) {
                dqyVarA.f(Float.parseFloat((String) ncxVarN.a("expressive_concept_emoji_predictor_scaling_factor")));
            }
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager", "getModelFiles", (char) 175, "ExpressiveConceptModelManager.java")).t("Failed to parse parameters");
        }
        if (ncxVarN.d().contains("qrnn_model")) {
            dqyVarA.d(ncxVarN.e("qrnn_model", true));
        }
        return dqyVarA.a();
    }

    @Override // defpackage.drh
    protected final dtg c() {
        dtf dtfVar = new dtf("expressive_concepts");
        dtfVar.e = 300;
        dtfVar.f = 300;
        return new dtg(dtfVar);
    }

    @Override // defpackage.drh
    public final jpg d() {
        return dqs.n;
    }

    @Override // defpackage.drh
    protected final jpg e() {
        return dqs.aG;
    }

    @Override // defpackage.drh
    protected final jpg f() {
        return dqs.aE;
    }

    @Override // defpackage.drh
    protected final jpg g() {
        return dqs.aF;
    }

    @Override // defpackage.drh
    protected final nau h() {
        return new dse(this.i);
    }

    @Override // defpackage.drh
    protected final String i() {
        return "expressive_concepts";
    }

    @Override // defpackage.drh
    public final String j() {
        return "expressive_concepts";
    }
}
