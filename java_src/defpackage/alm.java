package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class alm {
    public static alm f(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length != 1) {
            if (i == 0) {
                return new alt(dArr, dArr2);
            }
            if (i != 2) {
                return new als(dArr, dArr2);
            }
        }
        return new all(dArr[0], dArr2[0]);
    }

    public abstract void a(double d, double[] dArr);

    public abstract void b(double d, float[] fArr);

    public abstract void c(double d, double[] dArr);

    public abstract double[] d();

    public abstract double e(double d);
}
