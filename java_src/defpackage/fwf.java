package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwf implements AutoCloseable, jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager");
    public static final jpg b = jpk.j("emoticon_content_description_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json");
    public static final jpg c = jpk.g("emoticon_content_description_superpacks_manifest_version", 2022081613);
    public final dsp d;
    public final pvt e;
    public final AtomicReference f = new AtomicReference(dsp.a);
    public final Set g = pha.q();
    public final kbh h = new fwe(this);

    public fwf(dsp dspVar, pvt pvtVar) {
        this.d = dspVar;
        this.e = pvtVar;
        dtf dtfVar = new dtf("emoticon_content_description");
        dtfVar.e = 300;
        dtfVar.f = 300;
        dspVar.m(new dtg(dtfVar));
    }

    public final void b() {
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = (String) b.e();
        ndbVarJ.d(1);
        ndbVarJ.g(2);
        ndc ndcVarA = ndbVarJ.a();
        jrd jrdVarK = jrd.k(this.d.h("emoticon_content_description", ((Long) c.e()).intValue(), ndcVarA));
        jrdVarK.H(Level.FINE, "Registered manifest: %s");
        jrd jrdVarT = jrdVarK.t(new fwd(this, 1), this.e).t(new fwd(this, 0), this.e);
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 15));
        jrkVar.c(new fvp(2));
        jrkVar.a = this.e;
        jrdVarT.C(jrkVar.a());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        jpk.p(this);
        this.h.e();
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        b();
    }
}
