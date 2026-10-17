package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uae extends uaf {
    private static final long[][] c = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 4, 256);
    private long d = -1;

    static {
        int i = 0;
        while (i < 4) {
            for (int i2 = 0; i2 < 256; i2++) {
                long j = i == 0 ? i2 : c[i - 1][i2];
                for (int i3 = 0; i3 < 8; i3++) {
                    long j2 = j >>> 1;
                    j = (j & 1) == 1 ? (-3932672073523589310L) ^ j2 : j2;
                }
                c[i][i2] = j;
            }
            i++;
        }
    }

    public uae() {
        this.a = 8;
        this.b = "CRC64";
    }

    @Override // defpackage.uaf
    public final void a(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i;
        while (true) {
            i3 = i + i2;
            if (i4 >= i3 - 3) {
                break;
            }
            long j = this.d;
            int i5 = (int) j;
            long[][] jArr = c;
            this.d = (((j >>> 32) ^ (jArr[3][(i5 & 255) ^ (bArr[i4] & 255)] ^ jArr[2][((i5 >>> 8) & 255) ^ (bArr[i4 + 1] & 255)])) ^ jArr[1][((i5 >>> 16) & 255) ^ (bArr[i4 + 2] & 255)]) ^ jArr[0][(i5 >>> 24) ^ (bArr[i4 + 3] & 255)];
            i4 += 4;
        }
        while (i4 < i3) {
            long[] jArr2 = c[0];
            int i6 = i4 + 1;
            int i7 = bArr[i4] & 255;
            long j2 = this.d;
            this.d = (j2 >>> 8) ^ jArr2[i7 ^ (((int) j2) & 255)];
            i4 = i6;
        }
    }

    @Override // defpackage.uaf
    public final byte[] b() {
        long j = ~this.d;
        this.d = -1L;
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) (j >> (i * 8));
        }
        return bArr;
    }
}
