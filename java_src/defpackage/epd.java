package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epd implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager");
    static final jpg b = jpk.j("sticker_pack_similarity_superpacks_manifest_url", "");
    static final jpg c = jpk.g("sticker_pack_similarity_superpacks_manifest_version", 2020010921);
    private static volatile epd h;
    public final dsp d;
    public final kbl e;
    public final Context f;
    public final AtomicReference g = new AtomicReference(dsp.a);
    private final pvt i;

    private epd(Context context, dsp dspVar, kbl kblVar, pvt pvtVar) {
        this.d = dspVar;
        this.f = context;
        this.e = kblVar;
        this.i = pvtVar;
        dtf dtfVar = new dtf("sticker_pack_similarity");
        dtfVar.e = 300;
        dtfVar.f = 300;
        dspVar.m(new dtg(dtfVar));
    }

    public static epd c(Context context) {
        epd epdVar = h;
        if (epdVar == null) {
            synchronized (epd.class) {
                epdVar = h;
                if (epdVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    epdVar = new epd(applicationContext, dso.a(applicationContext), kck.E(applicationContext), jbf.a().b);
                    jpk.o(epdVar, b, c);
                    h = epdVar;
                }
            }
        }
        return epdVar;
    }

    public final epc b(Locale locale) {
        File fileF;
        int iA;
        neh nehVarA;
        dsi dsiVar = (dsi) this.g.get();
        if (dsiVar == null || dsiVar.i() || (nehVarA = esy.a(this.f, locale, dsiVar.g())) == null || (fileF = dsiVar.f(nehVarA.i())) == null) {
            fileF = null;
        }
        if (fileF == null) {
            return null;
        }
        ndw ndwVarD = dsiVar.d();
        if (ndwVarD == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager", "getManifestVersion", 278, "SimilarityMatrixSuperpacksManager.java")).w("PackSet %s is not associated to any superpack", dsiVar);
            iA = -1;
        } else {
            iA = ndwVarD.a();
        }
        return new epc(fileF, iA, locale);
    }

    final void d() {
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = (String) b.e();
        ndbVarJ.d(1);
        ndbVarJ.g(2);
        ndc ndcVarA = ndbVarJ.a();
        jrd jrdVarT = jrd.k(this.d.h("sticker_pack_similarity", ((Long) c.e()).intValue(), ndcVarA)).t(new eay(this, 5), this.i).t(new eay(this, 6), this.i);
        jrk jrkVar = new jrk();
        jrkVar.d(new dkt(this, 17));
        jrkVar.c(new duo(11));
        jrkVar.a = this.i;
        jrdVarT.C(jrkVar.a());
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        d();
    }
}
