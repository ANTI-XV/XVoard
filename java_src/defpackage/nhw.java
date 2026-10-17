package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nhw implements nhy {
    @Override // defpackage.nhy
    public final void a(File file, InputStream inputStream, ZipEntry zipEntry, ncc nccVar) throws IOException {
        File file2 = new File(file, nhz.e(zipEntry));
        if (zipEntry.isDirectory()) {
            nhz.f(file2);
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile == null) {
            throw new IOException("Parent of entry is null");
        }
        nhz.f(parentFile);
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            pix.b(inputStream, fileOutputStream);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
