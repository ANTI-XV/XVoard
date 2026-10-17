package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lud {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/StyleResolver");
    public final SparseArray b;
    public final owk c;

    public lud(SparseArray sparseArray) {
        this.b = sparseArray;
        owf owfVar = new owf();
        for (int i = 0; i < sparseArray.size(); i++) {
            owfVar.g(lxb.b(sparseArray.keyAt(i)));
        }
        this.c = owfVar.f();
    }
}
