package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iub {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/backup/BackupUtils");

    public static iuj a(Context context) throws rss {
        File fileC = c(context);
        if (!fileC.exists()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/backup/BackupUtils", "parseBackupData", 213, "BackupUtils.java")).t("The backup data file doesn't exist after restore.");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileC);
            try {
                rro rroVarA = rro.a();
                iuj iujVar = iuj.b;
                rrf rrfVarJ = rrf.J(fileInputStream);
                rrz rrzVarBH = iujVar.bH();
                try {
                    try {
                        rub rubVarB = rtu.a.b(rrzVarBH);
                        rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                        rubVarB.g(rrzVarBH);
                        rrz.bW(rrzVarBH);
                        iuj iujVar2 = (iuj) rrzVarBH;
                        fileInputStream.close();
                        return iujVar2;
                    } catch (rss e) {
                        if (e.a) {
                            throw new rss(e);
                        }
                        throw e;
                    } catch (ruj e2) {
                        throw e2.a();
                    }
                } catch (IOException e3) {
                    if (e3.getCause() instanceof rss) {
                        throw ((rss) e3.getCause());
                    }
                    throw new rss(e3);
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof rss) {
                        throw ((rss) e4.getCause());
                    }
                    throw e4;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | SecurityException e5) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e5)).j("com/google/android/libraries/inputmethod/backup/BackupUtils", "parseBackupData", (char) 222, "BackupUtils.java")).t("Failed to parse backup data");
            return null;
        }
    }

    public static owr b(Context context, Class cls) {
        gei.bj();
        kze kzeVarC = kze.c(context);
        o(kzeVarC);
        own ownVar = new own();
        pdb pdbVarListIterator = kyc.a().f(cls).listIterator();
        while (pdbVarListIterator.hasNext()) {
            Class cls2 = (Class) pdbVarListIterator.next();
            Object objCast = cls.cast(kzeVarC.b(cls2));
            if (objCast != null) {
                ownVar.a(cls2, objCast);
            }
        }
        return ownVar.k();
    }

    public static File c(Context context) {
        return new File(d(context), "backup_tmp_data");
    }

    public static File d(Context context) {
        return new File(context.getFilesDir(), "reserved_for_backup_files");
    }

    public static File e(Context context) {
        return new File(d(context), "backup_tmp_file");
    }

    public static File f(Context context, String str, String str2) {
        return new File(d(context), String.format("restore_tmp_%s_%s", str, mhe.a(str2)));
    }

    public static String g() {
        return "reserved_for_backup_files" + File.separator + "backup_tmp_data";
    }

    public static String h() {
        return "reserved_for_backup_files" + File.separator + "backup_tmp_file";
    }

    public static String i(Context context) {
        return lhx.N(context).R();
    }

    public static void j(Context context) {
        l(c(context));
    }

    public static void k(Context context) {
        File fileD = d(context);
        if (fileD.exists()) {
            m(fileD, new iua(0));
        }
    }

    public static void l(File file) {
        try {
            mfx.b.f(file);
        } catch (SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupUtils", "deleteFile", (char) 196, "BackupUtils.java")).w("Failed to delete file %s", file);
        }
    }

    public static void m(File file, FileFilter fileFilter) {
        try {
            mfx.b.g(file, fileFilter);
        } catch (SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupUtils", "deleteFile", (char) 205, "BackupUtils.java")).w("Failed to delete file in %s", file);
        }
    }

    public static void n(Context context, Collection collection) {
        kze kzeVarC = kze.c(context);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            kzeVarC.f((Class) it.next());
        }
    }

    public static void o(kze kzeVar) {
        int i = 0;
        while (i < 3) {
            try {
                kzeVar.j(10L);
                return;
            } catch (InterruptedException e) {
                i++;
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupUtils", "waitingAvailableModulesReady", 'g', "BackupUtils.java")).t("Failed to wait for module manager initialization");
            }
        }
    }
}
