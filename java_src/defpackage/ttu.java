package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ttu implements ttv {
    @Override // defpackage.ttv
    public final twh a(File file) {
        tce.e(file, "file");
        try {
            return rid.j(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return rid.j(file);
        }
    }

    @Override // defpackage.ttv
    public final twj b(File file) {
        tce.e(file, "file");
        tce.e(file, "<this>");
        return new tvt(new FileInputStream(file), twl.j);
    }

    @Override // defpackage.ttv
    public final void c(File file) throws IOException {
        tce.e(file, "file");
        if (file.delete() || !file.exists()) {
            return;
        }
        Objects.toString(file);
        throw new IOException("failed to delete ".concat(String.valueOf(file)));
    }

    @Override // defpackage.ttv
    public final void d(File file) throws IOException {
        tce.e(file, "directory");
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            Objects.toString(file);
            throw new IOException("not a readable directory: ".concat(String.valueOf(file)));
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                tce.b(file2);
                d(file2);
            }
            if (!file2.delete()) {
                Objects.toString(file2);
                throw new IOException("failed to delete ".concat(String.valueOf(file2)));
            }
        }
    }

    @Override // defpackage.ttv
    public final void e(File file, File file2) throws IOException {
        tce.e(file, "from");
        tce.e(file2, "to");
        c(file2);
        if (!file.renameTo(file2)) {
            throw new IOException(a.aE(file2, file, "failed to rename ", " to "));
        }
    }

    @Override // defpackage.ttv
    public final boolean f(File file) {
        tce.e(file, "file");
        return file.exists();
    }

    public final String toString() {
        return "FileSystem.SYSTEM";
    }
}
