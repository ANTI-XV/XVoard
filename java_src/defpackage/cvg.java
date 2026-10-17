package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvg extends cvi {
    @Override // defpackage.cvi
    public final float a(int i, int i2, int i3, int i4) {
        if (g) {
            return Math.min(i3 / i, i4 / i2);
        }
        int iMax = Math.max(i2 / i4, i / i3);
        if (iMax == 0) {
            return 1.0f;
        }
        return 1.0f / Integer.highestOneBit(iMax);
    }

    @Override // defpackage.cvi
    public final int b(int i, int i2, int i3, int i4) {
        return g ? 2 : 1;
    }
}
