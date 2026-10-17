package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ncg {
    public static final ncg a = new ncg();

    public static final List d(File file, FilenameFilter filenameFilter) {
        File[] fileArr;
        if (file.isDirectory()) {
            File[] fileArrListFiles = filenameFilter != null ? file.listFiles(filenameFilter) : file.listFiles();
            if (fileArrListFiles == null) {
                ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "listFiles", 151, "FileUtil.java")).w("Failed to list files for directory %s", file);
            }
            fileArr = fileArrListFiles;
        } else {
            ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "listFiles", 145, "FileUtil.java")).w("isDirectory returned false while listing files for %s", file);
            fileArr = null;
        }
        return (fileArr == null || fileArr.length == 0) ? Collections.emptyList() : Arrays.asList(fileArr);
    }

    public static final List e(File file) {
        return d(file, null);
    }

    public final long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        Iterator it = e(file).iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += a((File) it.next());
        }
        return jA;
    }

    public final boolean b(String str, File file, nib nibVar) {
        return c(str, file, ndk.a, nibVar);
    }

    final boolean c(String str, File file, ndk ndkVar, nib nibVar) {
        boolean zC;
        peb pebVar;
        if (!file.exists()) {
            return true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (file.isDirectory()) {
            Iterator it = e(file).iterator();
            zC = true;
            while (it.hasNext()) {
                zC &= c(str, (File) it.next(), ndkVar, nibVar);
            }
        } else {
            zC = true;
        }
        String strJ = ndv.j(str, ndv.f(file));
        try {
            if (nibVar == nib.DELETE_FETCHED) {
                peu peuVar = nco.a;
                pebVar = pes.b;
            } else {
                pebVar = (peq) nco.a.b();
            }
            ((peq) pebVar.j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 103, "FileUtil.java")).G("Deleting file %s, reason: %s", strJ, nibVar);
            if (!file.delete()) {
                ((peq) ((peq) nco.a.d()).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 105, "FileUtil.java")).w("Failed to delete %s", strJ);
                zC = false;
            }
        } catch (SecurityException e) {
            ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 112, "FileUtil.java")).w("Security exception thrown when attempting deletion of %s", strJ);
        }
        nch nchVarA = ncm.a(str);
        nchVarA.e(SystemClock.elapsedRealtime() - jElapsedRealtime);
        nchVarA.d(strJ, Boolean.valueOf(zC));
        return zC;
    }
}
