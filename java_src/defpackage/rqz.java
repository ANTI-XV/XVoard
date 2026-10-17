package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rqz extends OutputStream {
    private static final byte[] a = new byte[0];
    private int d;
    private int f;
    private final int b = 128;
    private final ArrayList c = new ArrayList();
    private byte[] e = new byte[128];

    private final void c(int i) {
        this.c.add(new rqy(this.e));
        int length = this.d + this.e.length;
        this.d = length;
        this.e = new byte[Math.max(this.b, Math.max(i, length >>> 1))];
        this.f = 0;
    }

    public final synchronized int a() {
        return this.d + this.f;
    }

    public final synchronized rra b() {
        int i = this.f;
        byte[] bArr = this.e;
        if (i >= bArr.length) {
            this.c.add(new rqy(this.e));
            this.e = a;
        } else if (i > 0) {
            this.c.add(new rqy(Arrays.copyOf(bArr, i)));
        }
        this.d += this.f;
        this.f = 0;
        return rra.r(this.c);
    }

    public final String toString() {
        return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(a()));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        if (this.f == this.e.length) {
            c(1);
        }
        byte[] bArr = this.e;
        int i2 = this.f;
        this.f = i2 + 1;
        bArr[i2] = (byte) i;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.e;
        int length = bArr2.length;
        int i3 = this.f;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        c(i5);
        System.arraycopy(bArr, i + i4, this.e, 0, i5);
        this.f = i5;
    }
}
