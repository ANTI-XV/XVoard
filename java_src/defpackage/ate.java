package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ate {
    static final ate a;
    public final float b;
    public final float c;
    public final float d;
    public final float e = 0.69f;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;

    static {
        float[] fArr = asr.c;
        double dC = asr.c();
        float[][] fArr2 = asr.a;
        float f = fArr[0];
        float[] fArr3 = fArr2[0];
        float f2 = fArr3[0] * f;
        float f3 = fArr[1];
        float f4 = fArr3[1] * f3;
        float f5 = fArr[2];
        float f6 = fArr3[2] * f5;
        float[] fArr4 = fArr2[1];
        float f7 = fArr4[0] * f;
        float f8 = fArr4[1] * f3;
        float f9 = fArr4[2] * f5;
        float[] fArr5 = fArr2[2];
        float f10 = f * fArr5[0];
        float f11 = f3 * fArr5[1];
        float f12 = f5 * fArr5[2];
        float f13 = (float) ((dC * 63.66197723675813d) / 100.0d);
        float fExp = 1.0f - (((float) Math.exp(((-f13) - 42.0f) / 92.0f)) * 0.2777778f);
        double d = fExp;
        if (d > 1.0d) {
            fExp = 1.0f;
        } else if (d < 0.0d) {
            fExp = 0.0f;
        }
        float f14 = f10 + f11 + f12;
        float f15 = f7 + f8 + f9;
        float f16 = f2 + f4 + f6;
        float[] fArr6 = {(((100.0f / f16) * fExp) + 1.0f) - fExp, (((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f14) * fExp) + 1.0f) - fExp};
        float f17 = 1.0f / ((5.0f * f13) + 1.0f);
        float f18 = f17 * f17 * f17 * f17;
        float f19 = 1.0f - f18;
        float f20 = f18 * f13;
        float fCbrt = (float) Math.cbrt(((double) f13) * 5.0d);
        float fC = asr.c() / fArr[1];
        double d2 = fC;
        float fSqrt = (float) Math.sqrt(d2);
        float fPow = (float) Math.pow(d2, 0.2d);
        float f21 = f20 + (0.1f * f19 * f19 * fCbrt);
        float fPow2 = (float) Math.pow(((double) ((fArr6[0] * f21) * f16)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) ((fArr6[1] * f21) * f15)) / 100.0d, 0.42d);
        float fPow4 = (float) Math.pow(((double) ((fArr6[2] * f21) * f14)) / 100.0d, 0.42d);
        float[] fArr7 = {fPow2, fPow3, fPow4};
        float f22 = fArr7[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr7[1];
        float f25 = (400.0f * fPow4) / (fPow4 + 27.13f);
        float[] fArr8 = {f23, (f24 * 400.0f) / (f24 + 27.13f), f25};
        float f26 = fArr8[0];
        float f27 = 0.725f / fPow;
        a = new ate(fC, (f26 + f26 + fArr8[1] + (f25 * 0.05f)) * f27, f27, f27, fArr6, f21, (float) Math.pow(f21, 0.25d), fSqrt + 1.48f);
    }

    private ate(float f, float f2, float f3, float f4, float[] fArr, float f5, float f6, float f7) {
        this.f = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.g = fArr;
        this.h = f5;
        this.i = f6;
        this.j = f7;
    }
}
