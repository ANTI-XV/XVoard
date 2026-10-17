package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ual {
    public final byte[] a;
    public final int b;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;

    public ual(int i) {
        this.b = i;
        this.a = new byte[i];
    }

    public final int a(int i) {
        int i2 = this.d;
        int i3 = (i2 - i) - 1;
        if (i >= i2) {
            i3 += this.b;
        }
        return this.a[i3] & 255;
    }

    public final void b(int i, int i2) throws tzm {
        int i3;
        if (i < 0 || i >= this.e) {
            throw new tzm();
        }
        int iMin = Math.min(this.f - this.d, i2);
        this.g = i2 - iMin;
        this.h = i;
        int i4 = (this.d - i) - 1;
        if (i4 < 0) {
            int i5 = this.b;
            int i6 = i4 + i5;
            int iMin2 = Math.min(i5 - i6, iMin);
            byte[] bArr = this.a;
            System.arraycopy(bArr, i6, bArr, this.d, iMin2);
            this.d += iMin2;
            iMin -= iMin2;
            if (iMin == 0) {
                return;
            } else {
                i4 = 0;
            }
        }
        do {
            int i7 = this.d - i4;
            byte[] bArr2 = this.a;
            int iMin3 = Math.min(iMin, i7);
            System.arraycopy(bArr2, i4, bArr2, this.d, iMin3);
            i3 = this.d + iMin3;
            this.d = i3;
            iMin -= iMin3;
        } while (iMin > 0);
        if (this.e < i3) {
            this.e = i3;
        }
    }
}
