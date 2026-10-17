package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktn {
    public static final peu a = jqr.a;
    public final SparseArray b;
    public final SparseArray c;
    public final long d;

    public ktn(SparseArray sparseArray, SparseArray sparseArray2) {
        this.b = sparseArray;
        this.c = sparseArray2;
        this.d = a(sparseArray2) | a(sparseArray);
    }

    private static long a(SparseArray sparseArray) {
        int size = sparseArray.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j |= ((kvb) sparseArray.valueAt(i)).c;
        }
        return j;
    }
}
