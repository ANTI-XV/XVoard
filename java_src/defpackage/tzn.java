package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tzn extends tzl {
    public long a;

    public tzn(InputStream inputStream) {
        super(inputStream);
        this.a = 0L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = this.in.read();
        if (i != -1) {
            long j = this.a;
            if (j >= 0) {
                this.a = j + 1;
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.in.read(bArr, i, i2);
        if (i3 > 0) {
            long j = this.a;
            if (j >= 0) {
                this.a = j + ((long) i3);
            }
        }
        return i3;
    }
}
