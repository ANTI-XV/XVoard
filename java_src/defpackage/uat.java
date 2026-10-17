package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uat implements uau {
    private static final int[] a = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 6, 6, 0, 0, 7, 7, 4, 4, 0, 0, 4, 4, 0, 0};
    private int b;

    public uat(int i) {
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    @Override // defpackage.uau
    public final int a(byte[] bArr, int i, int i2) {
        int i3 = i;
        while (i3 <= (i + i2) - 16) {
            int i4 = a[bArr[i3] & 31];
            int i5 = 5;
            int i6 = 0;
            while (i6 < 3) {
                if (((i4 >>> i6) & 1) != 0) {
                    int i7 = i5 >>> 3;
                    int i8 = i5 & 7;
                    long j = 0;
                    for (int i9 = 0; i9 < 6; i9++) {
                        j |= (((long) bArr[(i3 + i7) + i9]) & 255) << (i9 * 8);
                    }
                    long j2 = j >>> i8;
                    if (((j2 >>> 37) & 15) == 5 && ((j2 >>> 9) & 7) == 0) {
                        long j3 = (((((((int) (j2 >>> 36)) & 1) << 20) | ((int) ((j2 >>> 13) & 1048575))) << 4) - ((this.b + i3) - i)) >>> 4;
                        long j4 = j & ((long) ((1 << i8) - 1));
                        long j5 = ((((j3 & 1048575) << 13) | ((-77309403137L) & j2)) | ((1048576 & j3) << 16)) << i8;
                        for (int i10 = 0; i10 < 6; i10++) {
                            bArr[i3 + i7 + i10] = (byte) ((j4 | j5) >>> (i10 * 8));
                        }
                    }
                }
                i6++;
                i5 += 41;
            }
            i3 += 16;
        }
        int i11 = i3 - i;
        this.b += i11;
        return i11;
    }
}
