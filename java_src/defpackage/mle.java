package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mle {
    public final SparseArray a;
    public final int[] b;
    public final int[] c;
    public final int[] d;
    public final int[] e;
    public final float[] f;
    public final float[] g;
    public int h;
    public int i;

    public mle(SoftKeyboardView softKeyboardView, SparseArray sparseArray) {
        this.a = sparseArray;
        int size = sparseArray.size();
        this.c = new int[size];
        this.b = new int[size];
        this.d = new int[size];
        this.e = new int[size];
        this.f = new float[size];
        this.g = new float[size];
        a(softKeyboardView);
    }

    private static int b(int[] iArr, SparseIntArray sparseIntArray) {
        for (int i : iArr) {
            if (i != 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
        int size = sparseIntArray.size();
        int iKeyAt = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iValueAt = sparseIntArray.valueAt(i3);
            if (iValueAt > i2) {
                iKeyAt = sparseIntArray.keyAt(i3);
                i2 = iValueAt;
            }
        }
        sparseIntArray.clear();
        return iKeyAt;
    }

    public final void a(SoftKeyboardView softKeyboardView) {
        Rect rect = new Rect();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            mmn.s(((SoftKeyView) this.a.valueAt(i)).b(), softKeyboardView, rect);
            this.b[i] = rect.left;
            this.c[i] = rect.top;
            this.d[i] = rect.width();
            this.e[i] = rect.height();
            this.f[i] = rect.centerX();
            this.g[i] = rect.centerY();
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        this.h = b(this.d, sparseIntArray);
        this.i = b(this.e, sparseIntArray);
    }
}
