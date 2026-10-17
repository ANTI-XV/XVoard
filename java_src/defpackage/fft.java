package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fft implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager");
    public static final jpg b;
    public static final jpg c;
    public static volatile boolean d;
    private static final jpg[] g;
    private static volatile fft h;
    public final dsp e;
    public final AtomicReference f = new AtomicReference(dsp.a);
    private final Executor i;

    static {
        jpg jpgVarJ = jpk.j("key_correction_tflite_model_superpacks_manifest_url", "");
        b = jpgVarJ;
        jpg jpgVarG = jpk.g("key_correction_tflite_model_superpacks_manifest_version", 2020062001L);
        c = jpgVarG;
        d = false;
        g = new jpg[]{jpgVarJ, jpgVarG};
    }

    private fft(dsp dspVar, Executor executor) {
        this.e = dspVar;
        this.i = executor;
        dtf dtfVar = new dtf("kc_tflite_model");
        dtfVar.e = 300;
        dtfVar.f = 300;
        dspVar.m(new dtg(dtfVar));
    }

    public static fft b(Context context) {
        fft fftVar = h;
        if (fftVar == null) {
            synchronized (fft.class) {
                fftVar = h;
                if (fftVar == null) {
                    fftVar = new fft(dso.a(context.getApplicationContext()), jbf.a().b);
                    jpk.o(fftVar, g);
                    h = fftVar;
                }
            }
        }
        return fftVar;
    }

    private static File h(dsi dsiVar, String str) {
        for (String str2 : dsiVar.h()) {
            if (!str.isEmpty() || (!str2.contains("common") && !str2.contains("space") && !str2.contains("smartkeys") && !str2.contains("baseline"))) {
                if (str.isEmpty() || str2.contains(str)) {
                    return dsiVar.f(str2);
                }
            }
        }
        return null;
    }

    public final String c() {
        dsi dsiVar = (dsi) this.f.get();
        if (dsiVar.i()) {
            g();
            return null;
        }
        File fileH = h(dsiVar, "common");
        if (fileH == null) {
            return null;
        }
        return fileH.isDirectory() ? a.v(fileH) : fileH.getPath();
    }

    public final String d() {
        dsi dsiVar = (dsi) this.f.get();
        if (dsiVar.i()) {
            g();
            return null;
        }
        File fileH = h(dsiVar, "");
        if (fileH == null) {
            return null;
        }
        return fileH.isDirectory() ? a.v(fileH) : fileH.getPath();
    }

    public final String e(String str) {
        dsi dsiVar = (dsi) this.f.get();
        if (dsiVar.i()) {
            g();
            return null;
        }
        File fileH = h(dsiVar, str);
        if (fileH == null) {
            return null;
        }
        return fileH.isDirectory() ? a.v(fileH) : fileH.getPath();
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        g();
    }

    public final String f() {
        dsi dsiVar = (dsi) this.f.get();
        if (dsiVar.i()) {
            g();
            return null;
        }
        File fileH = h(dsiVar, "space");
        if (fileH == null) {
            return null;
        }
        return fileH.isDirectory() ? a.v(fileH) : fileH.getPath();
    }

    final void g() {
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = (String) b.e();
        ndbVarJ.d(1);
        ndbVarJ.g(2);
        ndc ndcVarA = ndbVarJ.a();
        jrd jrdVarT = jrd.k(this.e.h("kc_tflite_model", ((Long) c.e()).intValue(), ndcVarA)).t(new eay(this, 16), this.i).t(new eay(this, 17), this.i);
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 0));
        jrkVar.c(new duo(16));
        jrkVar.a = this.i;
        jrdVarT.C(jrkVar.a());
    }
}
