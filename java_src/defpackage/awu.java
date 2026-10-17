package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class awu {
    public final float[] a = new float[20];
    public final long[] b = new long[20];
    public float c = 0.0f;
    public int d = 0;
    public int e = 0;

    public static float a(float f) {
        float fAbs = Math.abs(f);
        return (f < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(fAbs + fAbs));
    }
}
