package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qae extends OutputStream {
    public long a = 0;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
            this.a += (long) i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
