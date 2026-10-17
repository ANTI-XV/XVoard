package defpackage;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqj {
    public static final SparseIntArray a;
    public boolean b = false;
    public int c = -1;
    public int d = 0;
    public String e = null;
    public int f = -1;
    public int g = 0;
    public float h = Float.NaN;
    public int i = -1;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public int l = -1;
    public String m = null;
    public int n = -3;
    public int o = -1;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        a = sparseIntArray;
        int[] iArr = aqq.a;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(aqj aqjVar) {
        this.b = aqjVar.b;
        this.c = aqjVar.c;
        this.e = aqjVar.e;
        this.f = aqjVar.f;
        this.g = aqjVar.g;
        this.j = aqjVar.j;
        this.h = aqjVar.h;
        this.i = aqjVar.i;
    }
}
