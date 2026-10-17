package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlk {
    public static final owk a;
    public static final SparseArray b;

    static {
        Float fValueOf = Float.valueOf(8.0f);
        Float fValueOf2 = Float.valueOf(10.0f);
        Float fValueOf3 = Float.valueOf(12.0f);
        Float fValueOf4 = Float.valueOf(14.0f);
        Float fValueOf5 = Float.valueOf(18.0f);
        Float fValueOf6 = Float.valueOf(20.0f);
        Float fValueOf7 = Float.valueOf(24.0f);
        Float fValueOf8 = Float.valueOf(30.0f);
        Float fValueOf9 = Float.valueOf(100.0f);
        a = owk.y(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(b(1.15f), new mlj(owk.y(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9), owk.y(Float.valueOf(9.2f), Float.valueOf(11.5f), Float.valueOf(13.8f), Float.valueOf(16.4f), Float.valueOf(19.8f), Float.valueOf(21.8f), Float.valueOf(25.2f), fValueOf8, fValueOf9)));
        owk owkVarY = owk.y(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9);
        Float fValueOf10 = Float.valueOf(10.4f);
        Float fValueOf11 = Float.valueOf(13.0f);
        Float fValueOf12 = Float.valueOf(15.6f);
        Float fValueOf13 = Float.valueOf(18.8f);
        Float fValueOf14 = Float.valueOf(21.6f);
        sparseArray.put(b(1.3f), new mlj(owkVarY, owk.y(fValueOf10, fValueOf11, fValueOf12, fValueOf13, fValueOf14, Float.valueOf(23.6f), Float.valueOf(26.4f), fValueOf8, fValueOf9)));
        owk owkVarY2 = owk.y(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9);
        Float fValueOf15 = Float.valueOf(15.0f);
        Float fValueOf16 = Float.valueOf(22.0f);
        Float fValueOf17 = Float.valueOf(26.0f);
        sparseArray.put(b(1.5f), new mlj(owkVarY2, owk.y(fValueOf3, fValueOf15, fValueOf5, fValueOf16, fValueOf7, fValueOf17, Float.valueOf(28.0f), fValueOf8, fValueOf9)));
        sparseArray.put(b(1.8f), new mlj(owk.y(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9), owk.y(Float.valueOf(14.4f), fValueOf5, fValueOf14, Float.valueOf(24.4f), Float.valueOf(27.6f), Float.valueOf(30.8f), Float.valueOf(32.8f), Float.valueOf(34.8f), fValueOf9)));
        sparseArray.put(b(2.0f), new mlj(owk.y(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9), owk.y(Float.valueOf(16.0f), fValueOf6, fValueOf7, fValueOf17, fValueOf8, Float.valueOf(34.0f), Float.valueOf(36.0f), Float.valueOf(38.0f), fValueOf9)));
        b = sparseArray;
    }

    public static float a(int i) {
        return i / 100.0f;
    }

    public static int b(float f) {
        return (int) (f * 100.0f);
    }
}
