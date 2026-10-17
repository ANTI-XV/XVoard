package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class als extends alm {
    double[] a;
    private double[] b;
    private double[][] c;
    private boolean d = true;

    public als(double[] dArr, double[][] dArr2) {
        int length = dArr2[0].length;
        this.a = new double[length];
        this.b = dArr;
        this.c = dArr2;
        if (length <= 2) {
            return;
        }
        double d = 0.0d;
        int i = 0;
        while (true) {
            double d2 = d;
            if (i >= dArr.length) {
                return;
            }
            double d3 = dArr2[i][0];
            if (i > 0) {
                Math.hypot(d3 - d, d3 - d2);
            }
            i++;
            d = d3;
        }
    }

    @Override // defpackage.alm
    public final void a(double d, double[] dArr) {
        int i;
        double[] dArr2 = this.b;
        int length = dArr2.length;
        int i2 = 0;
        int length2 = this.c[0].length;
        if (this.d) {
            double d2 = dArr2[0];
            if (d <= d2) {
                c(d2, this.a);
                for (int i3 = 0; i3 < length2; i3++) {
                    dArr[i3] = this.c[0][i3] + ((d - this.b[0]) * this.a[i3]);
                }
                return;
            }
            i = length - 1;
            double d3 = dArr2[i];
            if (d >= d3) {
                c(d3, this.a);
                while (i2 < length2) {
                    dArr[i2] = this.c[i][i2] + ((d - this.b[i]) * this.a[i2]);
                    i2++;
                }
                return;
            }
        } else {
            if (d <= dArr2[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    dArr[i4] = this.c[0][i4];
                }
                return;
            }
            i = length - 1;
            if (d >= dArr2[i]) {
                while (i2 < length2) {
                    dArr[i2] = this.c[i][i2];
                    i2++;
                }
                return;
            }
        }
        int i5 = 0;
        while (i5 < i) {
            if (d == this.b[i5]) {
                for (int i6 = 0; i6 < length2; i6++) {
                    dArr[i6] = this.c[i5][i6];
                }
            }
            double[] dArr3 = this.b;
            int i7 = i5 + 1;
            double d4 = dArr3[i7];
            if (d < d4) {
                double d5 = dArr3[i5];
                double d6 = d4 - d5;
                double d7 = d - d5;
                while (i2 < length2) {
                    double d8 = d7 / d6;
                    double[][] dArr4 = this.c;
                    dArr[i2] = (dArr4[i5][i2] * (1.0d - d8)) + (dArr4[i7][i2] * d8);
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    @Override // defpackage.alm
    public final void b(double d, float[] fArr) {
        int i;
        double[] dArr = this.b;
        int length = dArr.length;
        int i2 = 0;
        int length2 = this.c[0].length;
        if (this.d) {
            double d2 = dArr[0];
            if (d <= d2) {
                c(d2, this.a);
                for (int i3 = 0; i3 < length2; i3++) {
                    fArr[i3] = (float) (this.c[0][i3] + ((d - this.b[0]) * this.a[i3]));
                }
                return;
            }
            i = length - 1;
            double d3 = dArr[i];
            if (d >= d3) {
                c(d3, this.a);
                while (i2 < length2) {
                    fArr[i2] = (float) (this.c[i][i2] + ((d - this.b[i]) * this.a[i2]));
                    i2++;
                }
                return;
            }
        } else {
            if (d <= dArr[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    fArr[i4] = (float) this.c[0][i4];
                }
                return;
            }
            i = length - 1;
            if (d >= dArr[i]) {
                while (i2 < length2) {
                    fArr[i2] = (float) this.c[i][i2];
                    i2++;
                }
                return;
            }
        }
        int i5 = 0;
        while (i5 < i) {
            if (d == this.b[i5]) {
                for (int i6 = 0; i6 < length2; i6++) {
                    fArr[i6] = (float) this.c[i5][i6];
                }
            }
            double[] dArr2 = this.b;
            int i7 = i5 + 1;
            double d4 = dArr2[i7];
            if (d < d4) {
                double d5 = dArr2[i5];
                double d6 = d4 - d5;
                double d7 = d - d5;
                while (i2 < length2) {
                    double d8 = d7 / d6;
                    double[][] dArr3 = this.c;
                    fArr[i2] = (float) ((dArr3[i5][i2] * (1.0d - d8)) + (dArr3[i7][i2] * d8));
                    i2++;
                }
                return;
            }
            i5 = i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0011 A[PHI: r4
      0x0011: PHI (r4v3 double) = (r4v0 double), (r4v1 double) binds: [B:3:0x000f, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.alm
    public final void c(double d, double[] dArr) {
        double[] dArr2 = this.b;
        int length = dArr2.length - 1;
        int length2 = this.c[0].length;
        double d2 = dArr2[0];
        if (d <= d2) {
            d = d2;
        } else {
            d2 = dArr2[length];
            if (d >= d2) {
                d = d2;
            }
        }
        int i = 0;
        while (i < length) {
            double[] dArr3 = this.b;
            int i2 = i + 1;
            double d3 = dArr3[i2];
            if (d <= d3) {
                double d4 = d3 - dArr3[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    double[][] dArr4 = this.c;
                    dArr[i3] = (dArr4[i2][i3] - dArr4[i][i3]) / d4;
                }
                return;
            }
            i = i2;
        }
    }

    @Override // defpackage.alm
    public final double[] d() {
        return this.b;
    }

    @Override // defpackage.alm
    public final double e(double d) {
        int i;
        double d2;
        double d3;
        double dG;
        double[] dArr = this.b;
        int length = dArr.length;
        if (this.d) {
            double d4 = dArr[0];
            if (d <= d4) {
                d2 = this.c[0][0];
                d3 = d - d4;
                dG = g(d4);
            } else {
                i = length - 1;
                double d5 = dArr[i];
                if (d >= d5) {
                    d2 = this.c[i][0];
                    d3 = d - d5;
                    dG = g(d5);
                }
            }
            return d2 + (d3 * dG);
        }
        if (d <= dArr[0]) {
            return this.c[0][0];
        }
        i = length - 1;
        if (d >= dArr[i]) {
            return this.c[i][0];
        }
        int i2 = 0;
        while (i2 < i) {
            double[] dArr2 = this.b;
            double d6 = dArr2[i2];
            if (d == d6) {
                return this.c[i2][0];
            }
            int i3 = i2 + 1;
            double d7 = dArr2[i3];
            if (d < d7) {
                double d8 = d - d6;
                double[][] dArr3 = this.c;
                double d9 = d8 / (d7 - d6);
                return (dArr3[i2][0] * (1.0d - d9)) + (dArr3[i3][0] * d9);
            }
            i2 = i3;
        }
        return 0.0d;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000c A[PHI: r3
      0x000c: PHI (r3v3 double) = (r3v0 double), (r3v1 double) binds: [B:3:0x000a, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public final double g(double d) {
        double[] dArr = this.b;
        int length = dArr.length - 1;
        double d2 = dArr[0];
        if (d < d2) {
            d = d2;
        } else {
            d2 = dArr[length];
            if (d >= d2) {
                d = d2;
            }
        }
        int i = 0;
        while (i < length) {
            double[] dArr2 = this.b;
            int i2 = i + 1;
            double d3 = dArr2[i2];
            if (d <= d3) {
                double d4 = d3 - dArr2[i];
                double[][] dArr3 = this.c;
                return (dArr3[i2][0] - dArr3[i][0]) / d4;
            }
            i = i2;
        }
        return 0.0d;
    }
}
