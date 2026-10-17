package defpackage;

import android.graphics.Path;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atk {
    public char a;
    public final float[] b;

    public atk(char c, float[] fArr) {
        this.a = c;
        this.b = fArr;
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = d4;
        double d6 = f4;
        double d7 = d6 * dSin;
        double d8 = (((double) (-f3)) * dSin) + (d6 * dCos);
        double d9 = f6;
        double d10 = ((((double) (-f)) * dSin) + (d4 * dCos)) / d9;
        double d11 = d8 / d9;
        double d12 = d10 - d11;
        double d13 = (d3 * dCos) + (d4 * dSin);
        double d14 = f5;
        double d15 = d13 / d14;
        double d16 = ((((double) f3) * dCos) + d7) / d14;
        double d17 = d15 - d16;
        double d18 = (d17 * d17) + (d12 * d12);
        if (d18 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d19 = (1.0d / d18) - 0.25d;
        if (d19 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d18);
            float fSqrt = (float) (Math.sqrt(d18) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * fSqrt, f6 * fSqrt, f7, z, z2);
            return;
        }
        double dSqrt = Math.sqrt(d19);
        double d20 = (d10 + d11) / 2.0d;
        double d21 = d17 * dSqrt;
        double d22 = (d15 + d16) / 2.0d;
        double d23 = dSqrt * d12;
        if (z == z2) {
            d = d22 - d23;
            d2 = d20 + d21;
        } else {
            d = d22 + d23;
            d2 = d20 - d21;
        }
        double dAtan2 = Math.atan2(d10 - d2, d15 - d);
        double dAtan3 = Math.atan2(d11 - d2, d16 - d) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 += dAtan3 > 0.0d ? -6.283185307179586d : 6.283185307179586d;
        }
        double d24 = d * d14;
        double d25 = d2 * d9;
        double d26 = d24 * dCos;
        double d27 = d25 * dSin;
        double d28 = d24 * dSin;
        double d29 = d25 * dCos;
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d30 = -d14;
        double d31 = d30 * dCos2;
        double d32 = d9 * dSin2;
        double d33 = d30 * dSin2;
        double d34 = d9 * dCos2;
        double d35 = (dSin3 * d33) + (dCos3 * d34);
        double d36 = (d31 * dSin3) - (d32 * dCos3);
        double d37 = d3;
        int i = 0;
        double d38 = dAtan2;
        while (i < iCeil) {
            double d39 = d33;
            double d40 = d38 + (dAtan3 / ((double) iCeil));
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            double d41 = d40 - d38;
            double dTan = Math.tan(d41 / 2.0d);
            double dSin5 = (Math.sin(d41) * (Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d)) / 3.0d;
            double d42 = d29;
            double d43 = d28;
            double d44 = d5 + (d35 * dSin5);
            double d45 = d26;
            path.rLineTo(0.0f, 0.0f);
            double d46 = d28 + d29 + (d14 * dSin2 * dCos4) + (d34 * dSin4);
            double d47 = dAtan3;
            double d48 = ((d26 - d27) + ((d14 * dCos2) * dCos4)) - (d32 * dSin4);
            d35 = (dSin4 * d39) + (dCos4 * d34);
            double d49 = (d31 * dSin4) - (d32 * dCos4);
            path.cubicTo((float) (d37 + (d36 * dSin5)), (float) d44, (float) (d48 - (dSin5 * d49)), (float) (d46 - (dSin5 * d35)), (float) d48, (float) d46);
            i++;
            d29 = d42;
            d28 = d43;
            iCeil = iCeil;
            d38 = d40;
            d14 = d14;
            d33 = d39;
            d37 = d48;
            d36 = d49;
            dAtan3 = d47;
            d5 = d46;
            d26 = d45;
        }
    }

    public atk(atk atkVar) {
        this.a = atkVar.a;
        float[] fArr = atkVar.b;
        this.b = arq.g(fArr, fArr.length);
    }
}
