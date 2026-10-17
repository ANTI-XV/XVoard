package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uav implements uau {
    private static final boolean[] a = {true, true, true, false, true, false, false, false};
    private static final int[] b = {0, 1, 2, 2, 3, 3, 3, 3};
    private int c;
    private int d = 0;

    public uav(int i) {
        this.c = i + 5;
    }

    private static boolean b(byte b2) {
        int i = b2 & 255;
        return i == 0 || i == 255;
    }

    @Override // defpackage.uau
    public final int a(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i - 1;
        int i5 = i;
        while (true) {
            int i6 = 0;
            if (i5 > (i + i2) - 5) {
                break;
            }
            if ((bArr[i5] & 254) == 232) {
                int i7 = i5 - i4;
                if ((i7 & (-4)) != 0) {
                    this.d = 0;
                } else {
                    i6 = (this.d << (i7 - 1)) & 7;
                    this.d = i6;
                    if (i6 != 0 && (!a[i6] || b(bArr[(i5 + 4) - b[i6]]))) {
                        this.d = (i6 + i6) | 1;
                    }
                    i4 = i5;
                }
                int i8 = i5 + 4;
                byte b2 = bArr[i8];
                if (b(b2)) {
                    int i9 = i5 + 1;
                    int i10 = i5 + 2;
                    int i11 = i5 + 3;
                    int i12 = ((b2 & 255) << 24) | (bArr[i9] & 255) | ((bArr[i10] & 255) << 8) | ((bArr[i11] & 255) << 16);
                    while (true) {
                        int i13 = (this.c + i5) - i;
                        int i14 = this.d;
                        i3 = i12 - i13;
                        if (i14 != 0) {
                            int i15 = b[i14] * 8;
                            if (!b((byte) (i3 >>> (24 - i15)))) {
                                break;
                            }
                            i12 = i3 ^ ((1 << (32 - i15)) - 1);
                        } else {
                            break;
                        }
                    }
                    bArr[i9] = (byte) i3;
                    bArr[i10] = (byte) (i3 >>> 8);
                    bArr[i11] = (byte) (i3 >>> 16);
                    bArr[i8] = (byte) (~(((i3 >>> 24) & 1) - 1));
                    int i16 = i5;
                    i5 = i8;
                    i4 = i16;
                } else {
                    this.d = (i6 + i6) | 1;
                    i4 = i5;
                }
            }
            i5++;
        }
        int i17 = i5 - i4;
        this.d = (i17 & (-4)) == 0 ? this.d << (i17 - 1) : 0;
        int i18 = i5 - i;
        this.c += i18;
        return i18;
    }
}
