package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfe extends OutputStream {
    public int a = 0;
    private final OutputStream b;

    public cfe(OutputStream outputStream) {
        this.b = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.b.write(i);
        this.a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.b.write(bArr);
        this.a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.b.write(bArr, i, i2);
        this.a += i2;
    }
}
