package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class alo {
    static final alo e = new alo();
    public static final String[] f = {"standard", "accelerate", "decelerate", "linear"};
    String g = "identity";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    public static alo c(String str) {
        byte b;
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new aln(str);
        }
        if (str.startsWith("spline")) {
            return new aly(str);
        }
        if (str.startsWith("Schlick")) {
            return new alv(str);
        }
        switch (str) {
            case "accelerate":
                b = 1;
                break;
            case "decelerate":
                b = 2;
                break;
            case "anticipate":
                b = 4;
                break;
            case "linear":
                b = 3;
                break;
            case "overshoot":
                b = 5;
                break;
            case "standard":
                b = 0;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return new aln("cubic(0.4, 0.0, 0.2, 1)");
        }
        if (b == 1) {
            return new aln("cubic(0.4, 0.05, 0.8, 0.7)");
        }
        if (b == 2) {
            return new aln("cubic(0.0, 0.0, 0.2, 0.95)");
        }
        if (b == 3) {
            return new aln("cubic(1, 1, 0, 0)");
        }
        if (b == 4) {
            return new aln("cubic(0.36, 0, 0.66, -0.56)");
        }
        if (b == 5) {
            return new aln("cubic(0.34, 1.56, 0.64, 1)");
        }
        System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ".concat(String.valueOf(Arrays.toString(f))));
        return e;
    }

    public double a(double d) {
        return d;
    }

    public double b(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.g;
    }
}
