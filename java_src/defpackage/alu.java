package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alu {
    double[] c;
    String d;
    alt e;
    int f;
    float[] a = new float[0];
    double[] b = new double[0];
    final double g = 6.283185307179586d;

    public final void a(double d, float f) {
        int length = this.a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.b, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.b = Arrays.copyOf(this.b, length);
        this.a = Arrays.copyOf(this.a, length);
        this.c = new double[length];
        double[] dArr = this.b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.b[iBinarySearch] = d;
        this.a[iBinarySearch] = f;
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.b) + " period=" + Arrays.toString(this.a);
    }
}
