package defpackage;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aet {
    public static final Rational a = new Rational(4, 3);
    public static final Rational b = new Rational(3, 4);
    public static final Rational c = new Rational(16, 9);
    public static final Rational d = new Rational(9, 16);

    public static boolean a(Size size, Rational rational) {
        Size size2 = ahd.b;
        if (rational == null) {
            return false;
        }
        if (!rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            if (ahd.a(size) < ahd.a(size2)) {
                return false;
            }
            int width = size.getWidth();
            int height = size.getHeight();
            Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
            int i = width % 16;
            if (i == 0) {
                if (height % 16 == 0) {
                    if (!b(Math.max(0, height - 16), width, rational)) {
                        return b(Math.max(0, width + (-16)), height, rational2);
                    }
                }
            } else if (i != 0) {
                if (height % 16 != 0) {
                    return false;
                }
                return b(width, height, rational2);
            }
            return b(height, width, rational);
        }
        return true;
    }

    private static boolean b(int i, int i2, Rational rational) {
        ase.d(i2 % 16 == 0);
        double numerator = ((double) (i * rational.getNumerator())) / ((double) rational.getDenominator());
        return numerator > ((double) Math.max(0, i2 + (-16))) && numerator < ((double) (i2 + 16));
    }
}
