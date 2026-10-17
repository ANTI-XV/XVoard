package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asq {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public asq(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    static asq b(int i) {
        ate ateVar = ate.a;
        float fA = asr.a(Color.red(i));
        float fA2 = asr.a(Color.green(i));
        float fA3 = asr.a(Color.blue(i));
        float[][] fArr = asr.d;
        float[] fArr2 = fArr[0];
        float f = (fArr2[0] * fA) + (fArr2[1] * fA2);
        float[] fArr3 = fArr[1];
        float f2 = (fArr3[0] * fA) + (fArr3[1] * fA2);
        float[] fArr4 = fArr[2];
        float f3 = (fA * fArr4[0]) + (fA2 * fArr4[1]) + (fA3 * fArr4[2]);
        float[] fArr5 = {f + (fArr2[2] * fA3), f2 + (fArr3[2] * fA3), f3};
        float[][] fArr6 = asr.a;
        float f4 = fArr5[0];
        float[] fArr7 = fArr6[0];
        float f5 = fArr7[0] * f4;
        float f6 = fArr5[1];
        float f7 = fArr7[1] * f6;
        float f8 = fArr7[2] * f3;
        float[] fArr8 = fArr6[1];
        float f9 = fArr8[0] * f4;
        float f10 = fArr8[1] * f6;
        float f11 = fArr8[2] * f3;
        float[] fArr9 = fArr6[2];
        float f12 = f4 * fArr9[0];
        float f13 = f6 * fArr9[1];
        float f14 = f3 * fArr9[2];
        float[] fArr10 = ateVar.g;
        float f15 = fArr10[0] * (f5 + f7 + f8);
        float f16 = fArr10[1] * (f9 + f10 + f11);
        float f17 = fArr10[2] * (f12 + f13 + f14);
        float fPow = (float) Math.pow(((double) (ateVar.h * Math.abs(f15))) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (ateVar.h * Math.abs(f16))) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (ateVar.h * Math.abs(f17))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f15) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f16) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f17) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f18 = ((float) (((double) (fSignum + fSignum2)) - (d + d))) / 9.0f;
        float f19 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d)) / 11.0f;
        float fAtan2 = (((float) Math.atan2(f18, f19)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f20 = fSignum2 * 20.0f;
        float f21 = (3.1415927f * fAtan2) / 180.0f;
        float f22 = (((((40.0f * fSignum) + f20) + fSignum3) / 20.0f) * ateVar.c) / ateVar.b;
        float f23 = ateVar.e;
        float fPow4 = (float) Math.pow(f22, ateVar.j * 0.69f);
        float f24 = ateVar.e;
        float f25 = fPow4 * 100.0f;
        float fSqrt = ((float) Math.sqrt(f25 / 100.0f)) * 5.7971015f * (ateVar.b + 4.0f) * ateVar.i;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, ateVar.f), 0.73d)) * ((float) Math.pow(((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * ateVar.d) * ((float) Math.sqrt((f19 * f19) + (f18 * f18)))) / (((((fSignum * 20.0f) + f20) + (21.0f * fSignum3)) / 20.0f) + 0.305f), 0.9d));
        float fSqrt2 = fPow5 * ((float) Math.sqrt(((double) f25) / 100.0d));
        float f26 = ateVar.i * fSqrt2;
        float f27 = ateVar.e;
        float fSqrt3 = (float) Math.sqrt((fPow5 * 0.69f) / (ateVar.b + 4.0f));
        double d2 = f21;
        float fLog = ((float) Math.log((0.0228f * f26) + 1.0f)) * 43.85965f;
        float fCos = (float) Math.cos(d2);
        float fSin = (float) Math.sin(d2);
        fArr5[0] = fAtan2;
        fArr5[1] = fSqrt2;
        float f28 = fLog * fSin;
        float[] fArr11 = {f25, fSqrt, f26, fSqrt3 * 50.0f, (1.7f * f25) / ((0.007f * f25) + 1.0f), fCos * fLog, f28};
        return new asq(fAtan2, fSqrt2, fArr11[0], fArr11[4], fArr11[5], f28);
    }

    public static asq c(float f, float f2, float f3) {
        ate ateVar = ate.a;
        float f4 = ateVar.e;
        double d = ((double) f) / 100.0d;
        Math.sqrt(d);
        float f5 = ateVar.b;
        float f6 = ateVar.i * f2;
        float fSqrt = (float) Math.sqrt(d);
        float f7 = ateVar.e;
        Math.sqrt(((f2 / fSqrt) * 0.69f) / (ateVar.b + 4.0f));
        double d2 = (3.1415927f * f3) / 180.0f;
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        return new asq(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    final int a(ate ateVar) {
        float f = this.b;
        float fSqrt = 0.0f;
        if (f != 0.0d) {
            double d = this.c;
            if (d != 0.0d) {
                fSqrt = f / ((float) Math.sqrt(d / 100.0d));
            }
        }
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, ateVar.f), 0.73d), 1.1111111111111112d);
        double d2 = (this.a * 3.1415927f) / 180.0f;
        double dCos = Math.cos(2.0d + d2) + 3.8d;
        float f2 = ateVar.b;
        double d3 = ((double) this.c) / 100.0d;
        float f3 = ateVar.e;
        float fPow2 = f2 * ((float) Math.pow(d3, 1.4492753673265821d / ((double) ateVar.j)));
        float f4 = ((float) dCos) * 0.25f * 3846.1538f * ateVar.d;
        float f5 = fPow2 / ateVar.c;
        float fSin = (float) Math.sin(d2);
        float fCos = (float) Math.cos(d2);
        float f6 = (((0.305f + f5) * 23.0f) * fPow) / (((f4 * 23.0f) + ((11.0f * fPow) * fCos)) + ((108.0f * fPow) * fSin));
        float f7 = fCos * f6;
        float f8 = f6 * fSin;
        float f9 = f5 * 460.0f;
        float f10 = (((451.0f * f7) + f9) + (288.0f * f8)) / 1403.0f;
        float fMax = (float) Math.max(0.0d, (((double) Math.abs(f10)) * 27.13d) / (400.0d - ((double) Math.abs(f10))));
        float fSignum = Math.signum(f10) * (100.0f / ateVar.h);
        float fPow3 = (float) Math.pow(fMax, 2.380952380952381d);
        float f11 = ((f9 - (891.0f * f7)) - (261.0f * f8)) / 1403.0f;
        float fMax2 = (float) Math.max(0.0d, (((double) Math.abs(f11)) * 27.13d) / (400.0d - ((double) Math.abs(f11))));
        float fSignum2 = Math.signum(f11) * (100.0f / ateVar.h);
        float fPow4 = (float) Math.pow(fMax2, 2.380952380952381d);
        float f12 = ((f9 - (f7 * 220.0f)) - (f8 * 6300.0f)) / 1403.0f;
        float fMax3 = (float) Math.max(0.0d, (((double) Math.abs(f12)) * 27.13d) / (400.0d - ((double) Math.abs(f12))));
        float fSignum3 = Math.signum(f12) * (100.0f / ateVar.h);
        float fPow5 = (float) Math.pow(fMax3, 2.380952380952381d);
        float[] fArr = ateVar.g;
        float f13 = (fSignum * fPow3) / fArr[0];
        float f14 = (fSignum2 * fPow4) / fArr[1];
        float f15 = (fSignum3 * fPow5) / fArr[2];
        float[][] fArr2 = asr.b;
        float[] fArr3 = fArr2[0];
        float f16 = fArr3[0] * f13;
        float f17 = fArr3[1] * f14;
        float f18 = fArr3[2] * f15;
        float[] fArr4 = fArr2[1];
        float f19 = fArr4[0] * f13;
        float f20 = fArr4[1] * f14;
        float f21 = fArr4[2] * f15;
        float[] fArr5 = fArr2[2];
        return atf.a(f16 + f17 + f18, f19 + f20 + f21, (f13 * fArr5[0]) + (f14 * fArr5[1]) + (f15 * fArr5[2]));
    }
}
