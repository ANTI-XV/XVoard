package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gol implements pvb {
    final /* synthetic */ gom a;

    public gol(gom gomVar) {
        this.a = gomVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) gom.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$2", "onFailure", (char) 324, "ThemeIndicesSuperpacksManager.java")).t("findThemeIndex.onFailure()");
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) throws rss {
        File fileF;
        lxh lxhVar;
        dsi dsiVar = (dsi) obj;
        gom gomVar = this.a;
        dsi dsiVar2 = (dsi) gomVar.i.get();
        if (dsiVar2 != null && dsiVar2 != dsiVar) {
            dsiVar2.close();
        }
        gomVar.i.set(dsiVar);
        if (dsiVar == null || dsiVar.i()) {
            ((pdk) ((pdk) gom.a.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager", "getThemeIndexAndMaybeNotifyListeners", 341, "ThemeIndicesSuperpacksManager.java")).t("getThemeIndexAndMaybeNotifyListeners() : Received unexpectedly null or empty packset.");
            return;
        }
        int i = 1;
        if (dsiVar.a() > 1) {
            ((pdk) ((pdk) gom.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager", "findFileByLocale", 362, "ThemeIndicesSuperpacksManager.java")).t("findFileByLocale() : Received more than one pack manifest.");
        }
        neh nehVarA = goq.a(gomVar.f(), dsiVar.g());
        byte[] bArr = null;
        if (nehVarA == null) {
            ((pdk) ((pdk) gom.a.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager", "findFileByLocale", 368, "ThemeIndicesSuperpacksManager.java")).t("findFileByLocale() : Unexpectedly cannot find suitable pack manifest. ");
            fileF = null;
        } else {
            fileF = dsiVar.f(nehVarA.i());
        }
        if (fileF == null) {
            ((pdk) ((pdk) gom.a.c()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager", "getThemeIndexAndMaybeNotifyListeners", 347, "ThemeIndicesSuperpacksManager.java")).t("getThemeIndexAndMaybeNotifyListeners() : Unexpectedly cannot find file.");
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileF);
            try {
                rro rroVarA = rro.a();
                lxh lxhVar2 = lxh.b;
                rrf rrfVarJ = rrf.J(fileInputStream);
                rrz rrzVarBH = lxhVar2.bH();
                try {
                    try {
                        try {
                            rub rubVarB = rtu.a.b(rrzVarBH);
                            rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                            rubVarB.g(rrzVarBH);
                            rrz.bW(rrzVarBH);
                            lxhVar = (lxh) rrzVarBH;
                            fileInputStream.close();
                        } catch (IOException e) {
                            if (!(e.getCause() instanceof rss)) {
                                throw new rss(e);
                            }
                            throw ((rss) e.getCause());
                        }
                    } catch (rss e2) {
                        if (!e2.a) {
                            throw e2;
                        }
                        throw new rss(e2);
                    }
                } catch (ruj e3) {
                    throw e3.a();
                } catch (RuntimeException e4) {
                    if (!(e4.getCause() instanceof rss)) {
                        throw e4;
                    }
                    throw ((rss) e4.getCause());
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (rss e5) {
            ((pdk) ((pdk) ((pdk) goq.a.d()).i(e5)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper", "parseThemeIndexFromFile", 'F', "ThemeListingHelper.java")).w("Failed to parse content: %s", fileF);
            lxhVar = null;
        } catch (IOException e6) {
            ((pdk) ((pdk) ((pdk) goq.a.d()).i(e6)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper", "parseThemeIndexFromFile", 'H', "ThemeListingHelper.java")).w("Failed to read file: %s.", fileF);
            lxhVar = null;
        }
        if (lxhVar == null) {
            ((pdk) ((pdk) gom.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager", "getThemeIndexAndMaybeNotifyListeners", 353, "ThemeIndicesSuperpacksManager.java")).t("getThemeIndexAndMaybeNotifyListeners() : Theme index unexpectedly null.");
        } else {
            ((pdk) ((pdk) gom.a.b()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager", "notifyAllThemeListeners", 376, "ThemeIndicesSuperpacksManager.java")).t("notifyAllThemeListeners()");
            jbv.b.execute(new gqd(gomVar, lxhVar, i, bArr));
        }
    }
}
