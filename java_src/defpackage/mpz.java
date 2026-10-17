package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpz {
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public boolean k = true;
    public boolean l = false;
    public double m = 0.0d;
    public final double a = 100.0d;
    public final double b = 18.0d;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public static boolean e(double d, double d2, double d3) {
        if (d2 < d3) {
            return d > d3;
        }
        return d < d3;
    }

    public final boolean a() {
        return Math.abs(this.g) <= 0.005d && Math.abs(this.j - this.f) <= 0.005d;
    }

    public final void b() {
        this.l = true;
    }

    public final void c(double d) {
        if (d != this.j) {
            this.j = d;
            this.i = this.f;
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((mlg) it.next()).d(this);
            }
        }
    }

    public final void d(double d) {
        if (d != this.f) {
            this.f = d;
            this.i = d;
            for (mlg mlgVar : this.c) {
                mlgVar.d(this);
                mlgVar.e(d);
            }
        }
    }

    public final void f(mlg mlgVar) {
        this.c.add(mlgVar);
    }
}
