package defpackage;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jk {
    final SparseIntArray a = new SparseIntArray();
    final SparseIntArray b = new SparseIntArray();

    public int a(int i, int i2) {
        int iB = b(i);
        if (iB != i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int iB2 = b(i4);
                i3 += iB2;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = iB2;
                }
            }
            if (iB + i3 <= i2) {
                return i3;
            }
        }
        return 0;
    }

    public abstract int b(int i);

    public final int c(int i, int i2) {
        int iB = b(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int iB2 = b(i5);
            i3 += iB2;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = iB2;
            }
        }
        return i3 + iB > i2 ? i4 + 1 : i4;
    }

    public final void d() {
        this.b.clear();
    }

    public final void e() {
        this.a.clear();
    }
}
