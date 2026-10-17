package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojl {
    public final int a;
    public final int b;
    public final Object c;
    public final Object d;

    public ojl(int i, int i2, String str, Throwable th) {
        this.b = i;
        this.a = i2;
        this.c = str;
        this.d = th;
    }

    public static ojl a(int i, Throwable th) {
        return new ojl(i, -1, th.getMessage(), th);
    }

    public ojl(ojm ojmVar, pun punVar) {
        this.c = new SparseArray();
        this.d = ojmVar;
        int[] iArr = oju.a;
        this.a = punVar.p(28, 0);
        this.b = punVar.p(52, 0);
    }
}
