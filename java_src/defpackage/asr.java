package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asr {
    static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    static final float[] c = {95.047f, 100.0f, 108.883f};
    static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    static float a(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    static int b(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (16.0f + f) / 116.0f;
        float f3 = f2 * f2 * f2;
        float f4 = f > 8.0f ? f3 : f / 903.2963f;
        boolean z = f3 > 0.008856452f;
        float f5 = z ? f3 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f3 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return atf.a(f5 * fArr[0], f4 * fArr[1], f3 * fArr[2]);
    }

    static float c() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }
}
