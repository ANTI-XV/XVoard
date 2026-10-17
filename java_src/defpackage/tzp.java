package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzp extends InputStream implements InputStreamRetargetInterface {
    private InputStream a;
    private IOException b = null;
    private final byte[] c = new byte[1];
    private final uaj d;

    public tzp(InputStream inputStream, int i) {
        inputStream.getClass();
        this.a = inputStream;
        this.d = new uaj(i);
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        InputStream inputStream = this.a;
        if (inputStream == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.b;
        if (iOException == null) {
            return inputStream.available();
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.a = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.c, 0, 1) == -1) {
            return -1;
        }
        return this.c[0] & 255;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.a;
        if (inputStream == null) {
            throw new uab("Stream closed");
        }
        IOException iOException = this.b;
        if (iOException != null) {
            throw iOException;
        }
        try {
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            uaj uajVar = this.d;
            int i4 = i + i3;
            while (i < i4) {
                byte b = bArr[i];
                byte[] bArr2 = uajVar.b;
                int i5 = uajVar.a;
                int i6 = uajVar.c;
                byte b2 = (byte) (b + bArr2[(i5 + i6) & 255]);
                bArr[i] = b2;
                uajVar.c = i6 - 1;
                bArr2[i6 & 255] = b2;
                i++;
            }
            return i3;
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }
}
