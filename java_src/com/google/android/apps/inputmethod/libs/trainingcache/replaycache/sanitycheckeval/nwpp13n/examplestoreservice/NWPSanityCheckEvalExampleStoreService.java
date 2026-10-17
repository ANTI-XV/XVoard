package com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice;

import defpackage.eqn;
import defpackage.gpm;
import defpackage.gpo;
import defpackage.gps;
import defpackage.hqs;
import defpackage.hqt;
import defpackage.jbf;
import defpackage.jrn;
import defpackage.mgf;
import defpackage.npd;
import defpackage.opo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.qtd;
import defpackage.rqn;
import defpackage.rra;
import defpackage.rrf;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rss;
import defpackage.rtu;
import defpackage.rub;
import defpackage.ruj;
import defpackage.sab;
import defpackage.uar;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@jrn
public class NWPSanityCheckEvalExampleStoreService extends hqt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService");
    public Map b;
    private Executor c;
    private gps d;

    @Override // defpackage.hqt, defpackage.hqu
    public final void a(String str, byte[] bArr, byte[] bArr2, hqs hqsVar, qtd qtdVar) throws rss {
        if (this.c == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", 75, "NWPSanityCheckEvalExampleStoreService.java")).t("startQuery() : No background executor at query time.");
            hqsVar.a(10, null);
            return;
        }
        if (!str.equals("/nwp_sanity_check_eval_data")) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", 81, "NWPSanityCheckEvalExampleStoreService.java")).w("startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource.", str);
            hqsVar.a(10, null);
            return;
        }
        if (bArr == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", 89, "NWPSanityCheckEvalExampleStoreService.java")).t("startQuery() : Null criteria sent to NWPSanityCheckEvalExampleStoreService.");
            hqsVar.a(10, null);
            return;
        }
        try {
            rrz rrzVarBI = rrz.bI(rqn.c, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            try {
                rra rraVar = ((rqn) rrzVarBI).b;
                rro rroVarA = rro.a();
                sab sabVar = sab.b;
                rrf rrfVarK = rraVar.k();
                rrz rrzVarBH = sabVar.bH();
                try {
                    try {
                        rub rubVarB = rtu.a.b(rrzVarBH);
                        rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                        rubVarB.g(rrzVarBH);
                        try {
                            rrfVarK.z(0);
                            rrz.bW(rrzVarBH);
                            String str2 = ((sab) rrzVarBH).a;
                            if (str2.isEmpty()) {
                                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", 120, "NWPSanityCheckEvalExampleStoreService.java")).t("startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource");
                                hqsVar.a(10, null);
                                return;
                            }
                            mgf mgfVar = mgf.d;
                            try {
                                final mgf mgfVarF = mgf.f(str2);
                                List list = (List) this.b.get(mgfVarF);
                                if (list != null && !list.isEmpty()) {
                                    hqsVar.b(new gpm(list.iterator(), 1));
                                } else {
                                    final gps gpsVar = this.d;
                                    npd.A(ptn.g(gpsVar.c.e("sanitycheckevaluation"), new opo() { // from class: gpr
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Type inference failed for: r2v16, types: [boolean] */
                                        /* JADX WARN: Type inference failed for: r2v17 */
                                        /* JADX WARN: Type inference failed for: r2v18 */
                                        /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.AutoCloseable] */
                                        /* JADX WARN: Type inference failed for: r2v21 */
                                        /* JADX WARN: Type inference failed for: r2v22 */
                                        /* JADX WARN: Type inference failed for: r2v23 */
                                        /* JADX WARN: Type inference failed for: r2v24 */
                                        /* JADX WARN: Type inference failed for: r4v23 */
                                        /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.AutoCloseable] */
                                        /* JADX WARN: Type inference failed for: r4v25 */
                                        @Override // defpackage.opo
                                        public final Object a(Object obj) throws Throwable {
                                            gpp gppVar;
                                            ?? r4;
                                            IOException iOException;
                                            ?? r2;
                                            ?? r3;
                                            ZipInputStream zipInputStream;
                                            Exception exc;
                                            mgf mgfVar2 = mgfVarF;
                                            gps gpsVar2 = gpsVar;
                                            dsi dsiVar = (dsi) obj;
                                            ZipInputStream zipInputStream2 = null;
                                            if (dsiVar == null || dsiVar.i()) {
                                                if (dsiVar != null) {
                                                    dsiVar.close();
                                                }
                                                synchronized (gpsVar2.f) {
                                                    pvq pvqVar = (pvq) gpsVar2.f.get();
                                                    if (pvqVar == null || pvqVar.isDone() || pvqVar.isCancelled()) {
                                                        pvq pvqVarH = gpsVar2.c.h("sanitycheckevaluation", Objects.hashCode(gpsVar2.h) & Integer.MAX_VALUE, ndc.k(gpsVar2.h));
                                                        nyo nyoVar = new nyo();
                                                        nyoVar.g("sanity_check_eval_locale", mgfVar2);
                                                        pvq pvqVarH2 = ptn.h(pvqVarH, new gne(gpsVar2, nyoVar.d(), 4), gpsVar2.d);
                                                        gpsVar2.f.set(pvqVarH2);
                                                        if (pvqVarH2.isDone() || pvqVarH2.isCancelled()) {
                                                            ((pdk) ((pdk) gps.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "triggerSync", 213, "SanityCheckEvalSuperpacksManager.java")).t("triggerSync() : Already finished");
                                                        } else {
                                                            ((pdk) ((pdk) gps.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "triggerSync", 217, "SanityCheckEvalSuperpacksManager.java")).t("triggerSync() : Run with callback");
                                                            npd.A(pvqVarH2, new fih(gpsVar2, 15), gpsVar2.d);
                                                        }
                                                    } else {
                                                        ((pdk) ((pdk) gps.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "triggerSync", 199, "SanityCheckEvalSuperpacksManager.java")).t("triggerSync() : Still running... skip");
                                                    }
                                                }
                                            } else {
                                                neh nehVarB = gpt.b(mgfVar2, dsiVar.g());
                                                if (nehVarB == null) {
                                                    dsiVar.close();
                                                    return null;
                                                }
                                                mgf mgfVarA = gpt.a(nehVarB.n().b("locale", null));
                                                if (mgfVarA == null) {
                                                    ((pdk) ((pdk) gps.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "lambda$getSanityCheckEvalConfigOrSync$0", 136, "SanityCheckEvalSuperpacksManager.java")).t("getSanityCheckEvalConfigOrSync() : locale = null");
                                                    dsiVar.close();
                                                    return null;
                                                }
                                                File fileF = dsiVar.f(nehVarB.i());
                                                if (fileF != null && fileF.exists()) {
                                                    File file = new File(gpsVar2.b.getFilesDir(), "tiresias");
                                                    File file2 = new File(fileF, "resources.zip");
                                                    File file3 = new File(file, nehVarB.i());
                                                    if (file2.exists()) {
                                                        mfx.n(file3);
                                                        file2.getAbsolutePath();
                                                        file3.getAbsolutePath();
                                                        ?? Exists = file2.exists();
                                                        try {
                                                            if (Exists != 0) {
                                                                try {
                                                                    try {
                                                                        FileInputStream fileInputStream = new FileInputStream(file2);
                                                                        try {
                                                                            if (file3.exists() || file3.mkdirs()) {
                                                                                zipInputStream = new ZipInputStream(fileInputStream);
                                                                                try {
                                                                                    byte[] bArr3 = new byte[1024];
                                                                                    while (true) {
                                                                                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                                                                                        if (nextEntry == null) {
                                                                                            break;
                                                                                        }
                                                                                        String name = nextEntry.getName();
                                                                                        File file4 = new File(file3, name);
                                                                                        if (!file4.getCanonicalPath().startsWith(file3.getCanonicalPath())) {
                                                                                            throw new ZipException("Illegal name: ".concat(String.valueOf(name)));
                                                                                        }
                                                                                        if (!nextEntry.isDirectory()) {
                                                                                            piz pizVar = new piz();
                                                                                            try {
                                                                                                FileOutputStream fileOutputStream = new FileOutputStream(file4);
                                                                                                pizVar.c(fileOutputStream);
                                                                                                while (true) {
                                                                                                    int i = zipInputStream.read(bArr3);
                                                                                                    if (i == -1) {
                                                                                                        break;
                                                                                                    }
                                                                                                    fileOutputStream.write(bArr3, 0, i);
                                                                                                }
                                                                                                zipInputStream.closeEntry();
                                                                                                pizVar.close();
                                                                                            } catch (Throwable th) {
                                                                                                try {
                                                                                                    throw pizVar.a(th);
                                                                                                } catch (Throwable th2) {
                                                                                                    pizVar.close();
                                                                                                    throw th2;
                                                                                                }
                                                                                            }
                                                                                        } else if (!file4.exists() && !file4.mkdirs()) {
                                                                                            ((pdk) ((pdk) mfx.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 172, "FileOperationUtils.java")).w("Cannot create Zip directory %s", file4);
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    iup.a(zipInputStream);
                                                                                    r3 = fileInputStream;
                                                                                } catch (Exception e) {
                                                                                    exc = e;
                                                                                    zipInputStream2 = zipInputStream;
                                                                                    try {
                                                                                        ((pdk) ((pdk) ((pdk) mfx.a.c()).i(exc)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", (char) 194, "FileOperationUtils.java")).t("Failed to unzip the file.");
                                                                                        iup.a(zipInputStream2);
                                                                                        r3 = fileInputStream;
                                                                                    } catch (Throwable th3) {
                                                                                        th = th3;
                                                                                        zipInputStream = zipInputStream2;
                                                                                        iup.a(zipInputStream);
                                                                                        throw th;
                                                                                    }
                                                                                } catch (Throwable th4) {
                                                                                    th = th4;
                                                                                    iup.a(zipInputStream);
                                                                                    throw th;
                                                                                }
                                                                            } else {
                                                                                ((pdk) ((pdk) mfx.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", 162, "FileOperationUtils.java")).w("Cannot create target dir %s", file3);
                                                                                iup.a(zipInputStream2);
                                                                                r3 = fileInputStream;
                                                                            }
                                                                        } catch (Exception e2) {
                                                                            exc = e2;
                                                                            zipInputStream2 = null;
                                                                        } catch (Throwable th5) {
                                                                            th = th5;
                                                                            zipInputStream = null;
                                                                        }
                                                                    } catch (IOException e3) {
                                                                        iOException = e3;
                                                                        r2 = Exists;
                                                                        ((pdk) ((pdk) ((pdk) mfx.a.c()).i(iOException)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", (char) 140, "FileOperationUtils.java")).w("Cannot unzip file %s", file2.getName());
                                                                        r3 = r2;
                                                                    }
                                                                } catch (IOException e4) {
                                                                    iOException = e4;
                                                                    r2 = 0;
                                                                    ((pdk) ((pdk) ((pdk) mfx.a.c()).i(iOException)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unzip", (char) 140, "FileOperationUtils.java")).w("Cannot unzip file %s", file2.getName());
                                                                    r3 = r2;
                                                                } catch (Throwable th6) {
                                                                    th = th6;
                                                                    r4 = 0;
                                                                    iup.a(r4);
                                                                    throw th;
                                                                }
                                                                iup.a(r3);
                                                            }
                                                            file2.delete();
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            r4 = Exists;
                                                        }
                                                    }
                                                    File[] fileArrListFiles = fileF.listFiles();
                                                    if (fileArrListFiles != null) {
                                                        int length = fileArrListFiles.length;
                                                        if (length == 1) {
                                                            gppVar = new gpp(nehVarB.i(), mgfVarA, fileArrListFiles[0]);
                                                        } else if (length == 0) {
                                                            ((pdk) ((pdk) gps.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "lambda$getSanityCheckEvalConfigOrSync$0", 156, "SanityCheckEvalSuperpacksManager.java")).t("getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded.");
                                                        } else {
                                                            ((pdk) ((pdk) gps.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "lambda$getSanityCheckEvalConfigOrSync$0", 160, "SanityCheckEvalSuperpacksManager.java")).t("getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded.");
                                                        }
                                                    } else {
                                                        gppVar = null;
                                                    }
                                                    dsiVar.close();
                                                    return gppVar;
                                                }
                                                ((pdk) ((pdk) gps.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "lambda$getSanityCheckEvalConfigOrSync$0", 142, "SanityCheckEvalSuperpacksManager.java")).t("getSanityCheckEvalConfigOrSync() : pack manifest = null");
                                                dsiVar.close();
                                            }
                                            return null;
                                        }
                                    }, gpsVar.d), new eqn(this, str2, hqsVar, 10), this.c);
                                }
                            } catch (IllegalArgumentException e) {
                                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", (char) 131, "NWPSanityCheckEvalExampleStoreService.java")).w("startQuery() : Invalid language tag: %s", mgfVar);
                                hqsVar.a(10, null);
                            }
                        } catch (rss e2) {
                            throw e2;
                        }
                    } catch (IOException e3) {
                        if (!(e3.getCause() instanceof rss)) {
                            throw new rss(e3);
                        }
                        throw ((rss) e3.getCause());
                    } catch (RuntimeException e4) {
                        if (!(e4.getCause() instanceof rss)) {
                            throw e4;
                        }
                        throw ((rss) e4.getCause());
                    }
                } catch (rss e5) {
                    if (!e5.a) {
                        throw e5;
                    }
                    throw new rss(e5);
                } catch (ruj e6) {
                    throw e6.a();
                }
            } catch (rss e7) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e7)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", 'o', "NWPSanityCheckEvalExampleStoreService.java")).w("startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s", e7.getMessage());
                hqsVar.a(10, null);
            }
        } catch (rss e8) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e8)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService", "startQuery", 'c', "NWPSanityCheckEvalExampleStoreService.java")).w("startQuery() : Could not parse Any proto from criteria: %s", e8.getMessage());
            hqsVar.a(10, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.c = jbf.a().b;
        this.b = new HashMap();
        this.d = gps.a(this, (String) gpo.a.e());
    }
}
