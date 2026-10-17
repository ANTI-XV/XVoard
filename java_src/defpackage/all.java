package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class all extends alm {
    final double a;
    final double[] b;

    public all(double d, double[] dArr) {
        this.a = d;
        this.b = dArr;
    }

    @Override // defpackage.alm
    public final void a(double d, double[] dArr) {
        double[] dArr2 = this.b;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // defpackage.alm
    public final void b(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.b;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // defpackage.alm
    public final void c(double d, double[] dArr) {
        for (int i = 0; i < this.b.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // defpackage.alm
    public final double[] d() {
        return new double[]{this.a};
    }

    @Override // defpackage.alm
    public final double e(double d) {
        return this.b[0];
    }
}
