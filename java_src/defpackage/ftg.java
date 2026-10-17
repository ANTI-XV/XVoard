package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftg implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/ranking/RankingModelSuperpacksManager");
    public static final jpg b;
    public static final jpg c;
    public static volatile boolean d;
    public static final jpg[] e;
    public static volatile ftg f;
    public final dsp g;
    public final AtomicReference h = new AtomicReference(dsp.a);
    private final Executor i;

    static {
        jpg jpgVarJ = jpk.j("ranking_model_superpacks_manifest_url", "");
        b = jpgVarJ;
        jpg jpgVarG = jpk.g("ranking_model_superpacks_manifest_version", 2021100801L);
        c = jpgVarG;
        d = false;
        e = new jpg[]{jpgVarJ, jpgVarG};
    }

    public ftg(dsp dspVar, Executor executor) {
        this.g = dspVar;
        this.i = executor;
        dtf dtfVar = new dtf("ranking_model");
        dtfVar.e = 300;
        dtfVar.f = 300;
        dspVar.m(new dtg(dtfVar));
    }

    public final void b() {
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = (String) b.e();
        ndbVarJ.d(2);
        ndbVarJ.g(this.g.a().a() ? 1 : 0);
        ndc ndcVarA = ndbVarJ.a();
        jrd jrdVarT = jrd.k(this.g.h("ranking_model", ((Long) c.e()).intValue(), ndcVarA)).t(new eay(this, 20), this.i).t(new eay(this, 19), this.i);
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 6));
        jrkVar.c(new duo(17));
        jrkVar.a = this.i;
        jrdVarT.C(jrkVar.a());
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        b();
    }
}
