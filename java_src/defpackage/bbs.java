package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbs {
    double a;
    double b;
    public double c;
    public double d;
    private boolean e;
    private double f;
    private double g;
    private double h;
    private double i;
    private final bbk j;

    public bbs() {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.e = false;
        this.i = Double.MAX_VALUE;
        this.j = new bbk();
    }

    public final float a() {
        return (float) this.i;
    }

    final bbk b(double d, double d2, long j) {
        double dCos;
        double dPow;
        if (!this.e) {
            if (this.i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d3 = this.b;
            if (d3 > 1.0d) {
                double d4 = this.a;
                this.f = ((-d3) * d4) + (d4 * Math.sqrt((d3 * d3) - 1.0d));
                double d5 = this.b;
                double d6 = this.a;
                this.g = ((-d5) * d6) - (d6 * Math.sqrt((d5 * d5) - 1.0d));
            } else if (d3 >= 0.0d && d3 < 1.0d) {
                this.h = this.a * Math.sqrt(1.0d - (d3 * d3));
            }
            this.e = true;
        }
        double d7 = d - this.i;
        double d8 = this.b;
        double d9 = j / 1000.0d;
        if (d8 > 1.0d) {
            double d10 = this.g;
            double d11 = ((d10 * d7) - d2) / (d10 - this.f);
            double d12 = d7 - d11;
            double dPow2 = Math.pow(2.718281828459045d, d10 * d9) * d12;
            double dPow3 = Math.pow(2.718281828459045d, this.f * d9) * d11;
            double d13 = this.g;
            double dPow4 = d12 * d13 * Math.pow(2.718281828459045d, d13 * d9);
            double d14 = this.f;
            dCos = dPow4 + (d11 * d14 * Math.pow(2.718281828459045d, d14 * d9));
            dPow = dPow2 + dPow3;
        } else if (d8 == 1.0d) {
            double d15 = this.a;
            double d16 = d2 + (d15 * d7);
            double d17 = d7 + (d16 * d9);
            dPow = Math.pow(2.718281828459045d, (-d15) * d9) * d17;
            double dPow5 = d17 * Math.pow(2.718281828459045d, (-this.a) * d9);
            double d18 = -this.a;
            dCos = (dPow5 * d18) + (d16 * Math.pow(2.718281828459045d, d9 * d18));
        } else {
            double d19 = 1.0d / this.h;
            double d20 = this.a;
            double d21 = d19 * ((d8 * d20 * d7) + d2);
            double dPow6 = Math.pow(2.718281828459045d, (-d8) * d20 * d9) * ((Math.cos(this.h * d9) * d7) + (Math.sin(this.h * d9) * d21));
            double d22 = this.a;
            double d23 = this.b;
            double d24 = (-d22) * dPow6 * d23;
            double dPow7 = Math.pow(2.718281828459045d, (-d23) * d22 * d9);
            double d25 = this.h;
            double dSin = (-d25) * d7 * Math.sin(d25 * d9);
            double d26 = this.h;
            dCos = d24 + (dPow7 * (dSin + (d21 * d26 * Math.cos(d26 * d9))));
            dPow = dPow6;
        }
        bbk bbkVar = this.j;
        bbkVar.a = (float) (dPow + this.i);
        bbkVar.b = (float) dCos;
        return bbkVar;
    }

    public final void c(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.b = f;
        this.e = false;
    }

    public final void d(float f) {
        this.i = f;
    }

    public final void e(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.a = Math.sqrt(f);
        this.e = false;
    }

    public bbs(float f) {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.e = false;
        this.i = Double.MAX_VALUE;
        this.j = new bbk();
        this.i = f;
    }
}
