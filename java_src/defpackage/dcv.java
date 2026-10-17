package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dcv {
    public final float a;
    public final float b;
    public float c;
    public float d;

    public dcv(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double dSqrt = Math.sqrt((f3 * f3) + (f4 * f4));
        if (dSqrt != 0.0d) {
            this.c = (float) (((double) f3) / dSqrt);
            this.d = (float) (((double) f4) / dSqrt);
        }
    }

    public final void a(dcv dcvVar) {
        this.c += dcvVar.c;
        this.d += dcvVar.d;
    }

    public final void b(float f, float f2) {
        float f3 = f2 - this.b;
        float f4 = f - this.a;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            this.c += (float) (((double) f4) / dSqrt);
            this.d += (float) (((double) f3) / dSqrt);
        }
    }

    public final String toString() {
        return "(" + this.a + "," + this.b + " " + this.c + "," + this.d + ")";
    }
}
