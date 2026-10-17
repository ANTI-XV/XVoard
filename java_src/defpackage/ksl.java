package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ksl {
    int[] a;

    static {
        peu peuVar = jqr.a;
    }

    public ksl(int i, int i2) {
        int i3;
        if (i2 > (i >> 1)) {
            i3 = i - 3;
            i2 = 3;
        } else {
            i3 = i2;
        }
        int i4 = 1;
        for (int i5 = 1; i5 <= i3; i5++) {
            i4 = (i4 * ((i - i5) + 1)) / i5;
        }
        int[] iArr = new int[i4];
        iArr[0] = (1 << i2) - 1;
        for (int i6 = 1; i6 < i4; i6++) {
            int i7 = iArr[i6 - 1];
            int iLowestOneBit = Integer.lowestOneBit(i7);
            int i8 = i7 + iLowestOneBit;
            iArr[i6] = ((i7 ^ i8) >> (Integer.numberOfTrailingZeros(iLowestOneBit) + 2)) | i8;
        }
        this.a = iArr;
    }
}
