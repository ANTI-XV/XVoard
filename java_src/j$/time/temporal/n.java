package j$.time.temporal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements m {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ n(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        switch (this.a) {
            case 0:
                int iR = temporal.r(a.DAY_OF_WEEK);
                int i = this.b;
                if (iR == i) {
                    return temporal;
                }
                int i2 = iR - i;
                return temporal.e(i2 >= 0 ? 7 - i2 : -i2, ChronoUnit.DAYS);
            default:
                int iR2 = temporal.r(a.DAY_OF_WEEK);
                int i3 = this.b;
                if (iR2 == i3) {
                    return temporal;
                }
                int i4 = i3 - iR2;
                return temporal.o(i4 >= 0 ? 7 - i4 : -i4, ChronoUnit.DAYS);
        }
    }
}
