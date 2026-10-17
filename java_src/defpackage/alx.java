package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alx implements alz {
    public double b;
    public double c;
    public float d;
    public float e;
    public float f;
    public float g;
    private float i;
    public double a = 0.5d;
    public int h = 0;

    @Override // defpackage.alz
    public final float a(float f) {
        alx alxVar = this;
        float f2 = f;
        double d = f2 - alxVar.d;
        if (d > 0.0d) {
            double d2 = alxVar.b;
            double d3 = alxVar.a;
            int iSqrt = (int) ((9.0d / ((Math.sqrt(d2 / ((double) alxVar.f)) * d) * 4.0d)) + 1.0d);
            double d4 = d / ((double) iSqrt);
            int i = 0;
            while (i < iSqrt) {
                float f3 = alxVar.e;
                double d5 = f3;
                double d6 = alxVar.c;
                int i2 = iSqrt;
                int i3 = i;
                double d7 = -d2;
                float f4 = alxVar.i;
                double d8 = d2;
                double d9 = f4;
                double d10 = alxVar.f;
                double d11 = (((((d7 * (d5 - d6)) - (d3 * d9)) / d10) * d4) / 2.0d) + d9;
                double d12 = ((((-((d5 + ((d4 * d11) / 2.0d)) - d6)) * d8) - (d11 * d3)) / d10) * d4;
                float f5 = f4 + ((float) d12);
                alxVar = this;
                alxVar.i = f5;
                float f6 = f3 + ((float) ((d9 + (d12 / 2.0d)) * d4));
                alxVar.e = f6;
                int i4 = alxVar.h;
                if (i4 > 0) {
                    if (f6 < 0.0f && (i4 & 1) == 1) {
                        f6 = -f6;
                        alxVar.e = f6;
                        f5 = -f5;
                        alxVar.i = f5;
                    }
                    if (f6 > 1.0f && (i4 & 2) == 2) {
                        alxVar.e = 2.0f - f6;
                        alxVar.i = -f5;
                    }
                }
                i = i3 + 1;
                iSqrt = i2;
                d2 = d8;
            }
            f2 = f;
        }
        alxVar.d = f2;
        if (c()) {
            alxVar.e = (float) alxVar.c;
        }
        return alxVar.e;
    }

    @Override // defpackage.alz
    public final float b() {
        return 0.0f;
    }

    @Override // defpackage.alz
    public final boolean c() {
        double d = ((double) this.e) - this.c;
        double d2 = this.b;
        double d3 = this.i;
        return Math.sqrt((((d3 * d3) * ((double) this.f)) + ((d2 * d) * d)) / d2) <= ((double) this.g);
    }
}
