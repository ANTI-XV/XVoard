package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iua implements FileFilter {
    private final /* synthetic */ int a;

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.a;
        if (i == 0) {
            return file.getName().startsWith("backup_tmp_");
        }
        if (i == 1) {
            Pattern pattern = dua.a;
            if (file.isDirectory()) {
                return false;
            }
            return dua.a.matcher(file.getName()).matches();
        }
        if (i == 2) {
            return file.getName().startsWith("restore_tmp_");
        }
        if (i == 3) {
            pdn pdnVar = ivk.a;
            return file.getName().startsWith("keyboardsnapshotcache_") && file.isFile();
        }
        if (i != 4) {
            long j = omp.a;
            return file.getName().endsWith(".apk");
        }
        pdn pdnVar2 = ivk.a;
        return file.getName().startsWith("stylesheet_") && file.isFile();
    }
}
