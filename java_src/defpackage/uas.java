package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uas implements uau {
    private int a;
    private final /* synthetic */ int b;

    public uas(int i, int i2) {
        this.b = i2;
        this.a = i + 4;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0079 A[SYNTHETIC] */
    @Override // defpackage.uau
    public final int a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5 = this.b;
        if (i5 == 0) {
            int i6 = i;
            while (i6 <= (i + i2) - 4) {
                int i7 = i6 + 1;
                int i8 = bArr[i7];
                if ((i8 & 248) == 240) {
                    int i9 = i6 + 3;
                    int i10 = bArr[i9];
                    if ((i10 & 248) == 248) {
                        int i11 = i6 + 2;
                        int i12 = ((i8 & 7) << 19) | ((bArr[i6] & 255) << 11) | ((i10 & 7) << 8) | (bArr[i11] & 255);
                        int i13 = (i12 + i12) - ((this.a + i6) - i);
                        bArr[i7] = (byte) (240 | ((i13 >>> 20) & 7));
                        bArr[i6] = (byte) (i13 >>> 12);
                        bArr[i9] = (byte) (((i13 >>> 9) & 7) | 248);
                        bArr[i11] = (byte) (i13 >>> 1);
                        i6 = i11;
                    }
                }
                i6 += 2;
            }
            int i14 = i6 - i;
            this.a += i14;
            return i14;
        }
        if (i5 == 1) {
            int i15 = i;
            while (i15 <= (i + i2) - 4) {
                if ((bArr[i15 + 3] & 255) == 235) {
                    int i16 = i15 + 2;
                    int i17 = i15 + 1;
                    int i18 = (((((bArr[i16] & 255) << 16) | ((bArr[i17] & 255) << 8)) | (bArr[i15] & 255)) << 2) - ((this.a + i15) - i);
                    bArr[i16] = (byte) (i18 >>> 18);
                    bArr[i17] = (byte) (i18 >>> 10);
                    bArr[i15] = (byte) (i18 >>> 2);
                }
                i15 += 4;
            }
            int i19 = i15 - i;
            this.a += i19;
            return i19;
        }
        if (i5 == 2) {
            int i20 = i;
            while (i20 <= (i + i2) - 4) {
                int i21 = bArr[i20];
                if ((i21 & 252) == 72) {
                    int i22 = i20 + 3;
                    int i23 = bArr[i22];
                    if ((i23 & 3) == 1) {
                        int i24 = i20 + 1;
                        int i25 = i20 + 2;
                        int i26 = (((((i21 & 3) << 24) | ((bArr[i24] & 255) << 16)) | ((bArr[i25] & 255) << 8)) | (i23 & 252)) - ((this.a + i20) - i);
                        bArr[i20] = (byte) (72 | ((i26 >>> 24) & 3));
                        bArr[i24] = (byte) (i26 >>> 16);
                        bArr[i25] = (byte) (i26 >>> 8);
                        bArr[i22] = (byte) (i26 | (bArr[i22] & 3));
                    }
                }
                i20 += 4;
            }
            int i27 = i20 - i;
            this.a += i27;
            return i27;
        }
        int i28 = i;
        while (i28 <= (i + i2) - 4) {
            int i29 = bArr[i28];
            int i30 = 64;
            if (i29 == 64) {
                i4 = i28 + 1;
                if ((bArr[i4] & 192) != 0) {
                    i29 = 64;
                    if (i29 == 127) {
                        i3 = i28 + 1;
                        if ((bArr[i3] & 192) == 192) {
                            i30 = i29;
                            i4 = i3;
                            int i31 = i28 + 2;
                            int i32 = i28 + 3;
                            int i33 = ((((((bArr[i4] & 255) << 16) | ((i30 & 255) << 24)) | ((bArr[i31] & 255) << 8)) | (bArr[i32] & 255)) << 2) - ((this.a + i28) - i);
                            int i34 = (((-((i33 >>> 24) & 1)) << 22) & 1073741823) | ((i33 >>> 2) & 4194303) | 1073741824;
                            bArr[i28] = (byte) (i34 >> 24);
                            bArr[i4] = (byte) (i34 >>> 16);
                            bArr[i31] = (byte) (i34 >>> 8);
                            bArr[i32] = (byte) i34;
                        }
                    }
                } else {
                    int i35 = i28 + 2;
                    int i36 = i28 + 3;
                    int i37 = ((((((bArr[i4] & 255) << 16) | ((i30 & 255) << 24)) | ((bArr[i35] & 255) << 8)) | (bArr[i36] & 255)) << 2) - ((this.a + i28) - i);
                    int i38 = (((-((i37 >>> 24) & 1)) << 22) & 1073741823) | ((i37 >>> 2) & 4194303) | 1073741824;
                    bArr[i28] = (byte) (i38 >> 24);
                    bArr[i4] = (byte) (i38 >>> 16);
                    bArr[i35] = (byte) (i38 >>> 8);
                    bArr[i36] = (byte) i38;
                }
            } else if (i29 == 127) {
                i3 = i28 + 1;
                if ((bArr[i3] & 192) == 192) {
                    i30 = i29;
                    i4 = i3;
                    int i39 = i28 + 2;
                    int i310 = i28 + 3;
                    int i311 = ((((((bArr[i4] & 255) << 16) | ((i30 & 255) << 24)) | ((bArr[i39] & 255) << 8)) | (bArr[i310] & 255)) << 2) - ((this.a + i28) - i);
                    int i312 = (((-((i311 >>> 24) & 1)) << 22) & 1073741823) | ((i311 >>> 2) & 4194303) | 1073741824;
                    bArr[i28] = (byte) (i312 >> 24);
                    bArr[i4] = (byte) (i312 >>> 16);
                    bArr[i39] = (byte) (i312 >>> 8);
                    bArr[i310] = (byte) i312;
                }
            }
            i28 += 4;
        }
        int i40 = i28 - i;
        this.a += i40;
        return i40;
    }

    public uas(int i, int i2, byte[] bArr) {
        this.b = i2;
        this.a = i + 8;
    }

    public uas(int i, int i2, char[] cArr) {
        this.b = i2;
        this.a = i;
    }
}
