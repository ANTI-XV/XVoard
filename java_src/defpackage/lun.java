package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lun extends piu {
    private final File a;
    private final ZipEntry b;

    public lun(File file, ZipEntry zipEntry) {
        this.a = file;
        this.b = zipEntry;
    }

    @Override // defpackage.piu
    public final InputStream a() throws IOException {
        ZipFile zipFile = new ZipFile(this.a);
        try {
            InputStream inputStream = zipFile.getInputStream(this.b);
            if (inputStream != null) {
                return new lum(inputStream, zipFile);
            }
            zipFile.close();
            throw new IOException(String.format("Could not open stream: file = %s, entry = %s", this.a, this.b));
        } catch (IOException e) {
            zipFile.close();
            throw e;
        }
    }
}
