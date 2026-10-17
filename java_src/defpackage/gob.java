package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gob {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager");
    private static volatile gob e;
    public final Context b;
    public final dsp c;
    public final Map d;
    private final pvt f;
    private final pvt g;
    private final gom h;

    private gob(Context context) {
        dsp dspVarA = dso.a(context);
        pvu pvuVar = jbf.a().b;
        pvu pvuVar2 = jbf.a().c;
        gom gomVarC = gom.c(context);
        this.d = new ConcurrentHashMap();
        this.b = context.getApplicationContext();
        this.c = dspVarA;
        this.f = pvuVar;
        this.g = pvuVar2;
        this.h = gomVarC;
    }

    public static gob a(Context context) {
        gob gobVar = e;
        if (gobVar == null) {
            synchronized (gob.class) {
                gobVar = e;
                if (gobVar == null) {
                    gobVar = new gob(context.getApplicationContext());
                    e = gobVar;
                }
            }
        }
        return gobVar;
    }

    public static File b(dsi dsiVar) {
        if (dsiVar == null || dsiVar.i()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager", "findFileFromPackSet", 244, "PackagedThemesMegapacksManager.java")).t("findFileAndNotifyListener() : Received unexpectedly null or empty packset.");
            return null;
        }
        if (dsiVar.a() > 1) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager", "findFileFromPackSet", 250, "PackagedThemesMegapacksManager.java")).u("findFileAndNotifyListener() : Unexpected packset size =%d.", dsiVar.a());
        }
        Iterator it = dsiVar.g().iterator();
        if (!it.hasNext()) {
            return null;
        }
        String strI = ((neh) it.next()).i();
        dsj dsjVar = (dsj) dsiVar.b.get(strI);
        if (dsjVar == null) {
            return dsiVar.c.j(strI);
        }
        nef nefVar = dsjVar.a;
        if (nefVar != null) {
            return nefVar.c();
        }
        dti dtiVar = dsjVar.b;
        if (dtiVar != null) {
            return dtiVar.a;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public static String d(String str) {
        return "downloaded_theme_".concat(String.valueOf(mhe.a(str)));
    }

    public static void e(goa goaVar, String str, File file) {
        jbv.b.execute(new ejb(file, goaVar, str, 19));
    }

    public final File c(Context context, String str) {
        File fileD = luk.d(context, str);
        if (fileD.exists()) {
            return fileD;
        }
        dsi dsiVar = (dsi) this.d.get(mhe.a(str));
        if (dsiVar != null) {
            return b(dsiVar);
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager", "getDownloadedThemeFile", 156, "PackagedThemesMegapacksManager.java")).w("getDownloadedThemeFile() : No packSet for %s.", str);
        return null;
    }

    public final void f(String str, boolean z, goa goaVar, String str2) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager", "requestThemePackage", 116, "PackagedThemesMegapacksManager.java")).H("requestThemePackage() : url = %s, isRestore = %s", str, z);
        int i = this.h.h.get();
        if (i <= 0) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager", "requestThemePackage", 122, "PackagedThemesMegapacksManager.java")).t("requestThemePackage() : Unexpected manifest version.");
            e(goaVar, str, null);
            return;
        }
        String strValueOf = String.valueOf(str2);
        pvt pvtVar = z ? this.g : this.f;
        String strConcat = "themes_".concat(strValueOf);
        dsp dspVar = this.c;
        dtf dtfVar = new dtf("themes");
        dtfVar.e = 500;
        dtfVar.f = 300;
        dtfVar.a(new naj(pvtVar));
        dspVar.m(new dtg(dtfVar));
        neg negVarP = neh.p();
        negVarP.d(str);
        negVarP.m("themes");
        negVarP.l(d(str));
        negVarP.a = ndw.c("themes", i);
        negVarP.o(false);
        neh nehVarA = negVarP.a();
        dsp dspVar2 = this.c;
        owk owkVarR = owk.r(nehVarA);
        goc gocVar = new goc(this.c.a().a());
        dtf dtfVar2 = new dtf(strConcat);
        dtfVar2.e = 500;
        dtfVar2.f = 300;
        npd.A(ptn.h(pvj.q(dspVar2.t(owkVarR, strConcat, i, gocVar, new dtg(dtfVar2))), new gne(this, strConcat, 2), pvtVar), new eqn(this, goaVar, str, 8), pvtVar);
    }
}
