package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgp {
    public final int a;
    public final int b;
    public final double[] c;

    public bgp(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = new double[i * i2];
    }

    public static bgp b(int i) {
        bgp bgpVar = new bgp(i, i);
        e(bgpVar);
        return bgpVar;
    }

    public static void e(bgp bgpVar) {
        Arrays.fill(bgpVar.c, 0.0d);
        int i = 0;
        while (true) {
            int i2 = bgpVar.b;
            int i3 = bgpVar.a;
            if (i3 < i2) {
                i2 = i3;
            }
            if (i >= i2) {
                return;
            }
            bgpVar.d(i, i, 1.0d);
            i++;
        }
    }

    public final double a(int i, int i2) {
        int i3;
        if (i < 0 || i >= this.a || i2 < 0 || i2 >= (i3 = this.b)) {
            throw new IndexOutOfBoundsException(String.format(Locale.ROOT, "Invalid matrix index value. i:%d j:%d not available in %s", Integer.valueOf(i), Integer.valueOf(i2), c()));
        }
        return this.c[(i * i3) + i2];
    }

    public final String c() {
        return "(" + this.a + "x" + this.b + ")";
    }

    public final void d(int i, int i2, double d) {
        int i3;
        if (i < 0 || i >= this.a || i2 < 0 || i2 >= (i3 = this.b)) {
            throw new IndexOutOfBoundsException(String.format(Locale.ROOT, "Invalid matrix index value. i:%d j:%d not available in %s", Integer.valueOf(i), Integer.valueOf(i2), c()));
        }
        this.c[(i * i3) + i2] = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgp)) {
            return false;
        }
        bgp bgpVar = (bgp) obj;
        if (this.a != bgpVar.a || this.b != bgpVar.b) {
            return false;
        }
        int i = 0;
        while (true) {
            double[] dArr = this.c;
            if (i >= dArr.length) {
                return true;
            }
            if (dArr[i] != bgpVar.c[i]) {
                return false;
            }
            i++;
        }
    }

    public final void f(bgp bgpVar, bgp bgpVar2) {
        if (this.a != bgpVar2.a || this.b != bgpVar.a || bgpVar.b != bgpVar2.b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrices dimensions are not conformant for a dot matrix operation. this:%s that:%s result:%s", c(), bgpVar.c(), bgpVar2.c()));
        }
        for (int i = 0; i < this.a; i++) {
            for (int i2 = 0; i2 < bgpVar.b; i2++) {
                double dA = 0.0d;
                for (int i3 = 0; i3 < this.b; i3++) {
                    dA += a(i, i3) * bgpVar.a(i3, i2);
                }
                bgpVar2.d(i, i2, dA);
            }
        }
    }

    public final void g(bgp bgpVar, bgp bgpVar2) {
        if (this.a != bgpVar2.a || this.b != bgpVar.b || bgpVar.a != bgpVar2.b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrices dimensions are not conformant for a transpose operation. this:%s that:%s result:%s", c(), bgpVar.c(), bgpVar2.c()));
        }
        for (int i = 0; i < this.a; i++) {
            for (int i2 = 0; i2 < bgpVar.a; i2++) {
                double dA = 0.0d;
                for (int i3 = 0; i3 < this.b; i3++) {
                    dA += a(i, i3) * bgpVar.a(i2, i3);
                }
                bgpVar2.d(i, i2, dA);
            }
        }
    }

    public final void h(bgp bgpVar) {
        int i = 0;
        if (this.a != bgpVar.a || this.b != bgpVar.b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix dimensions are not the same. this:%s that:%s", c(), bgpVar.c()));
        }
        while (true) {
            double[] dArr = this.c;
            if (i >= dArr.length) {
                return;
            }
            dArr[i] = dArr[i] - bgpVar.c[i];
            i++;
        }
    }

    public final int hashCode() {
        int i = (this.a * 101) + this.b;
        int i2 = 0;
        while (true) {
            double[] dArr = this.c;
            if (i2 >= dArr.length) {
                return i;
            }
            long jDoubleToLongBits = Double.doubleToLongBits(dArr[i2]);
            i = (i * 37) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
            i2++;
        }
    }

    public final void i(bgp bgpVar) {
        int i = 0;
        if (this.a != bgpVar.a || this.b != bgpVar.b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix dimensions are not the same. this:%s that:%s", c(), bgpVar.c()));
        }
        while (true) {
            double[] dArr = this.c;
            if (i >= dArr.length) {
                return;
            }
            dArr[i] = dArr[i] + bgpVar.c[i];
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a * this.b * 8);
        sb.append(this.a);
        sb.append("x");
        sb.append(this.b);
        sb.append(" [");
        for (int i = 0; i < this.c.length; i++) {
            if (i > 0) {
                sb.append(i % this.b == 0 ? "; " : ", ");
            }
            sb.append(this.c[i]);
        }
        sb.append("]");
        return sb.toString();
    }

    public bgp(int i, double[] dArr) {
        int length = ((dArr.length + i) - 1) / i;
        this.a = length;
        this.b = i;
        this.c = dArr;
        if (dArr.length != length * i) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "Invalid number of elements in 'values' Expected:%d Actual:%d", Integer.valueOf(dArr.length), Integer.valueOf(i & length)));
        }
    }
}
