package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twm {
    public static final byte[] a = rid.f("0123456789abcdef");

    public static final int a(tvk tvkVar, tvv tvvVar, boolean z) {
        int i;
        int i2;
        int i3;
        twe tweVar;
        byte[] bArr;
        int i4;
        tce.e(tvvVar, "options");
        twe tweVar2 = tvkVar.a;
        int i5 = -1;
        if (tweVar2 != null) {
            int[] iArr = tvvVar.b;
            int i6 = tweVar2.b;
            int i7 = tweVar2.c;
            byte[] bArr2 = tweVar2.a;
            twe tweVar3 = tweVar2;
            int i8 = -1;
            int i9 = 0;
            loop0: while (true) {
                int i10 = iArr[i9];
                int i11 = iArr[i9 + 1];
                if (i11 != -1) {
                    i8 = i11;
                }
                if (tweVar3 == null) {
                    break;
                }
                int i12 = i9 + 2;
                if (i10 >= 0) {
                    int i13 = i6 + 1;
                    int i14 = bArr2[i6] & 255;
                    int i15 = i12 + i10;
                    while (i12 != i15) {
                        if (i14 == iArr[i12]) {
                            i = iArr[i12 + i10];
                            if (i13 == i7) {
                                tweVar3 = tweVar3.f;
                                tce.b(tweVar3);
                                i3 = tweVar3.b;
                                bArr2 = tweVar3.a;
                                i2 = tweVar3.c;
                                if (tweVar3 == tweVar2) {
                                    tweVar3 = null;
                                }
                            } else {
                                i2 = i7;
                                i3 = i13;
                            }
                        } else {
                            i12++;
                        }
                    }
                    return i8;
                }
                int i16 = i12 + (-i10);
                while (true) {
                    int i17 = i6 + 1;
                    int i18 = i12 + 1;
                    if ((bArr2[i6] & 255) != iArr[i12]) {
                        return i8;
                    }
                    boolean z2 = true;
                    boolean z3 = i18 == i16;
                    if (i17 == i7) {
                        tce.b(tweVar3);
                        twe tweVar4 = tweVar3.f;
                        tce.b(tweVar4);
                        i4 = tweVar4.b;
                        bArr = tweVar4.a;
                        int i19 = tweVar4.c;
                        if (tweVar4 != tweVar2) {
                            z2 = z3;
                            tweVar = tweVar4;
                            i7 = i19;
                        } else {
                            if (!z3) {
                                break loop0;
                            }
                            i7 = i19;
                            tweVar = null;
                        }
                    } else {
                        z2 = z3;
                        tweVar = tweVar3;
                        bArr = bArr2;
                        i4 = i17;
                    }
                    if (z2) {
                        i = iArr[i18];
                        twe tweVar5 = tweVar;
                        i2 = i7;
                        i3 = i4;
                        bArr2 = bArr;
                        tweVar3 = tweVar5;
                        break;
                    }
                    i6 = i4;
                    bArr2 = bArr;
                    tweVar3 = tweVar;
                    i12 = i18;
                }
                if (i >= 0) {
                    return i;
                }
                int i20 = i2;
                i9 = -i;
                i6 = i3;
                i7 = i20;
            }
            i5 = i8;
        }
        if (z) {
            return -2;
        }
        return i5;
    }

    public static final String b(tvk tvkVar, long j) throws EOFException {
        if (j > 0) {
            long j2 = (-1) + j;
            if (tvkVar.c(j2) == 13) {
                String strO = tvkVar.o(j2);
                tvkVar.A(2L);
                return strO;
            }
        }
        String strO2 = tvkVar.o(j);
        tvkVar.A(1L);
        return strO2;
    }

    public static final boolean c(twe tweVar, int i, byte[] bArr, int i2) {
        tce.e(tweVar, "segment");
        tce.e(bArr, "bytes");
        int i3 = tweVar.c;
        byte[] bArr2 = tweVar.a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                tweVar = tweVar.f;
                tce.b(tweVar);
                bArr2 = tweVar.a;
                i = tweVar.b;
                i3 = tweVar.c;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }
}
