package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lum extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ InputStream a;
    final /* synthetic */ ZipFile b;

    public lum(InputStream inputStream, ZipFile zipFile) {
        this.a = inputStream;
        this.b = zipFile;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            iup.a(this.a);
            iup.a(this.b);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.a.read();
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }
}
