package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxa implements AutoCloseable, jpi {
    private static volatile dxa g;
    public final dsp b;
    public final kvo c;
    public pvq d;
    private final Executor h;
    private dsi i;
    private static final peu e = peu.i("LangIdModelDownloader");
    private static final jpg[] f = {duy.c, duy.e};
    static final jpg a = jpk.a("allow_metered_network_to_download_langid_model", false);

    private dxa(Context context) {
        dsp dspVarA = dso.a(context);
        pvu pvuVar = jbf.a().c;
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.i = dsp.a;
        this.b = dspVarA;
        this.h = pvuVar;
        this.c = kwoVar;
        dtf dtfVar = new dtf("langid");
        dtfVar.e = 300;
        dtfVar.f = 300;
        dspVarA.m(new dtg(dtfVar));
    }

    public static int c() {
        return ((Long) duy.e.e()).intValue();
    }

    public static dxa d(Context context) {
        dxa dxaVar = g;
        if (dxaVar == null) {
            synchronized (dxa.class) {
                dxaVar = g;
                if (dxaVar == null) {
                    dxaVar = new dxa(context);
                    jpk.o(dxaVar, f);
                    g = dxaVar;
                }
            }
        }
        return dxaVar;
    }

    public final int b() {
        if (this.i.i() || this.i.d() == null) {
            return -1;
        }
        return this.i.d().a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.i.close();
        this.i = dsp.a;
    }

    public final pvq e() {
        String str = (String) duy.c.e();
        int iC = c();
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = str;
        ndbVarJ.d(true != ((Boolean) a.e()).booleanValue() ? 1 : 2);
        pvq pvqVarH = this.b.h("langid", iC, ndbVarJ.a());
        this.c.d(duv.LANG_ID_MODEL_DOWNLOADED, Integer.valueOf(c()));
        return ptn.h(ptn.h(pvqVarH, new drf(this, 9), this.h), new drf(this, 8), this.h);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        this.h.execute(new dwz(this));
    }

    public final File f(String str, boolean z) {
        if (!this.i.i() && b() == c()) {
            return a.s(str, this.i);
        }
        try {
            dsi dsiVar = (dsi) this.b.e("langid").get();
            if (!dsiVar.i()) {
                this.i = dsiVar;
                return a.s(str, dsiVar);
            }
            dsiVar.close();
            pmr pmrVar = pmr.PACKSET_EMPTY;
            if (z) {
                pvq pvqVar = this.d;
                if (pvqVar == null || pvqVar.isDone()) {
                    pmrVar = this.d == null ? pmr.PACKSET_EMPTY_WITH_INIT_NULL : pmr.PACKSET_EMPTY_WITH_INIT_DONE;
                    this.d = e();
                } else {
                    pmrVar = pmr.PACKSET_EMPTY_WITH_SYNCING;
                }
            }
            this.c.d(duv.LANG_ID_FAILED_TO_GET_MODEL_PATH, pmrVar);
            return null;
        } catch (InterruptedException | ExecutionException e2) {
            ((peq) ((peq) ((peq) e.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager", "getFile", (char) 187, "LanguageIdentifierSuperpacksManager.java")).t("getModelPath(): Failed to get lang id model path.");
            this.c.d(duv.LANG_ID_FAILED_TO_GET_MODEL_PATH, pmr.GET_PACK_WITH_EXCEPTION);
            return null;
        }
    }
}
