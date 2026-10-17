package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeg implements jpi, lhv, lcd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager");
    static final oxu b = oxu.r("emoji2expr", "contextual_ek", "animated_emoji");
    private static final jpg h = jpk.j("content_cache_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json");
    private static final jpg i = jpk.g("content_cache_superpacks_manifest_version", 2023013013);
    private static volatile eeg j;
    public final Context c;
    public final dsp d;
    public final pvt e;
    public final AtomicReference f = new AtomicReference(null);
    public final Set g = pha.q();

    public eeg(Context context, dsp dspVar, pvt pvtVar) {
        this.c = context;
        this.d = dspVar;
        this.e = pvtVar;
        dtf dtfVar = new dtf("content_cache");
        dtfVar.e = 300;
        dtfVar.f = 300;
        dspVar.m(new dtg(dtfVar));
    }

    public static eeg c(Context context) {
        eeg eegVar = j;
        if (eegVar == null) {
            synchronized (eeg.class) {
                eegVar = j;
                if (eegVar == null) {
                    eegVar = new eeg(context.getApplicationContext(), dso.a(context), jbf.a().a);
                    jpk.o(eegVar, h, i, edm.a, ebp.n, ebp.a, ebp.l);
                    lhx.N(eegVar.c).ae(eegVar, R.string.string_0x7f140717, R.string.string_0x7f14073f);
                    lcg.b().f(eegVar, kbi.class, jbv.b);
                    j = eegVar;
                }
            }
        }
        return eegVar;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        e();
    }

    public final opz d() {
        int iA;
        dsi dsiVar = (dsi) this.f.get();
        if (dsiVar == null) {
            e();
            return oow.a;
        }
        own ownVar = new own();
        for (String str : dsiVar.h()) {
            String strB = dsiVar.e(str).n().b("label", null);
            if (TextUtils.isEmpty(strB)) {
                throw new IllegalStateException("Required label not found.");
            }
            ownVar.a(strB, dsiVar.f(str));
        }
        owr owrVarK = ownVar.k();
        ndw ndwVarD = dsiVar.d();
        if (ndwVarD == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "getManifestVersion", 261, "ContentCacheSuperpacksManager.java")).w("PackSet %s is not associated to any superpack", dsiVar);
            iA = -1;
        } else {
            iA = ndwVarD.a();
        }
        return opz.i(new eef(owrVarK, iA));
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        e();
    }

    final void e() {
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = (String) h.e();
        ndbVarJ.d(1);
        ndbVarJ.g(2);
        ndc ndcVarA = ndbVarJ.a();
        jrd jrdVarK = jrd.k(this.d.h("content_cache", ((Long) i.e()).intValue(), ndcVarA));
        jrdVarK.H(Level.FINE, "Registered manifest: %s");
        jrd jrdVarT = jrdVarK.t(new eay(this, 2), this.e).t(new eay(this, 3), this.e);
        jrk jrkVar = new jrk();
        jrkVar.d(new dkt(this, 11));
        jrkVar.c(new duo(6));
        jrkVar.a = this.e;
        jrdVarT.C(jrkVar.a());
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        e();
    }
}
