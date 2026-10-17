package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class alj {
    private static final double[] s = new double[91];
    double[] a;
    double b;
    double c;
    double d;
    double e;
    double f;
    double g;
    double h;
    double i;
    double j;
    double k;
    double l;
    double m;
    double n;
    double o;
    double p;
    boolean q;
    boolean r;

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public alj(int i, double d, double d2, double d3, double d4, double d5, double d6) {
        boolean z;
        double dHypot;
        boolean z2;
        double d7 = d5;
        this.r = false;
        double d8 = d6 - d4;
        if (i == 1) {
            this.q = true;
        } else if (i == 4) {
            if (d8 > 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.q = z2;
        } else if (i != 5) {
            this.q = false;
        } else {
            z2 = false;
            if (d8 < 0.0d) {
                z2 = true;
            }
            this.q = z2;
        }
        this.c = d;
        this.d = d2;
        this.i = 1.0d / (d2 - d);
        if (i == 3) {
            this.r = true;
            z = true;
        } else {
            z = false;
        }
        double d9 = d7 - d3;
        if (z || Math.abs(d9) < 0.001d || Math.abs(d8) < 0.001d) {
            this.r = true;
            this.e = d3;
            this.f = d7;
            this.g = d4;
            this.h = d6;
            double dHypot2 = Math.hypot(d8, d9);
            this.b = dHypot2;
            this.n = dHypot2 * this.i;
            double d10 = this.d - this.c;
            this.l = d9 / d10;
            this.m = d8 / d10;
            return;
        }
        this.a = new double[101];
        boolean z3 = this.q;
        this.j = ((double) (true != z3 ? 1 : -1)) * d9;
        this.k = d8 * ((double) (true != z3 ? -1 : 1));
        this.l = true != z3 ? d3 : d7;
        this.m = true != z3 ? d6 : d4;
        double d11 = d4 - d6;
        double d12 = 0.0d;
        double d13 = 0.0d;
        double d14 = 0.0d;
        int i2 = 0;
        while (i2 < 91) {
            double d15 = d9;
            double radians = Math.toRadians((((double) i2) * 90.0d) / 90.0d);
            double d16 = d12;
            double dSin = Math.sin(radians) * d15;
            double dCos = Math.cos(radians) * d11;
            if (i2 > 0) {
                dHypot = Math.hypot(dSin - d13, dCos - d14) + d16;
                s[i2] = dHypot;
            } else {
                dHypot = d16;
            }
            i2++;
            d14 = dCos;
            d9 = d15;
            d12 = dHypot;
            d13 = dSin;
        }
        double d17 = d12;
        this.b = d17;
        int i3 = 0;
        while (true) {
            double[] dArr = s;
            if (i3 >= 91) {
                break;
            }
            dArr[i3] = dArr[i3] / d17;
            i3++;
        }
        int i4 = 0;
        while (true) {
            int length = this.a.length;
            if (i4 >= 101) {
                this.n = this.b * this.i;
                return;
            }
            double[] dArr2 = s;
            double d18 = ((double) i4) / 100.0d;
            int iBinarySearch = Arrays.binarySearch(dArr2, d18);
            if (iBinarySearch >= 0) {
                this.a[i4] = ((double) iBinarySearch) / 90.0d;
            } else if (iBinarySearch == -1) {
                this.a[i4] = 0.0d;
            } else {
                int i5 = -iBinarySearch;
                int i6 = i5 - 1;
                int i7 = i5 - 2;
                double d19 = dArr2[i7];
                this.a[i4] = (((double) i7) + ((d18 - d19) / (dArr2[i6] - d19))) / 90.0d;
            }
            i4++;
        }
    }

    final double a() {
        double d = this.j * this.p;
        double dHypot = this.n / Math.hypot(d, (-this.k) * this.o);
        if (this.q) {
            d = -d;
        }
        return d * dHypot;
    }

    final double b() {
        double d = this.j * this.p;
        double d2 = (-this.k) * this.o;
        double dHypot = this.n / Math.hypot(d, d2);
        return this.q ? (-d2) * dHypot : d2 * dHypot;
    }

    public final double c(double d) {
        double d2 = (d - this.c) * this.i;
        double d3 = this.e;
        return d3 + (d2 * (this.f - d3));
    }

    public final double d(double d) {
        double d2 = (d - this.c) * this.i;
        double d3 = this.g;
        return d3 + (d2 * (this.h - d3));
    }

    final double e() {
        return this.l + (this.j * this.o);
    }

    final double f() {
        return this.m + (this.k * this.p);
    }

    final void g(double d) {
        double d2 = (this.q ? this.d - d : d - this.c) * this.i;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            d3 = 1.0d;
            if (d2 < 1.0d) {
                double[] dArr = this.a;
                int length = dArr.length;
                double d4 = d2 * 100.0d;
                int i = (int) d4;
                double d5 = dArr[i];
                d3 = d5 + ((d4 - ((double) i)) * (dArr[i + 1] - d5));
            }
        }
        double d6 = d3 * 1.5707963267948966d;
        this.o = Math.sin(d6);
        this.p = Math.cos(d6);
    }
}
