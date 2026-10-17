package defpackage;

import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kic {
    public final List a;
    private int b = 1;
    private int c;
    private int[] d;
    private final List e;
    private int[] f;

    public kic() {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.a = DesugarCollections.unmodifiableList(arrayList);
    }

    private static void g(int[] iArr, int i, int i2) {
        if (i == 0) {
            return;
        }
        int i3 = i2 / i;
        int i4 = i2 % i;
        int i5 = 0;
        while (i5 < i) {
            iArr[i5] = iArr[i5] + (i5 >= i - i4 ? 1 : 0) + i3;
            i5++;
        }
    }

    public List a() {
        return this.a;
    }

    public void b(boolean z) {
        if (z && this.c != this.b) {
            g(this.f, this.e.size(), this.b - this.c);
            this.c = this.b;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.f[i2]; i4++) {
                i3 += this.d[i];
                i++;
            }
            View view = (View) this.e.get(i2);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(i3, -1));
            } else {
                layoutParams.width = i3;
                view.requestLayout();
            }
        }
    }

    public void c() {
        this.e.clear();
        this.c = 0;
    }

    public void d(int i, int i2, int i3, int i4) {
        int i5 = i2 <= i3 ? 0 : i3;
        int i6 = i2 - i5;
        this.b = i6;
        Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(i3)};
        if (i6 <= 0) {
            mfs.a(oln.f("Too small columnCount:%s (reservedColumnCount:%s)", objArr));
        }
        mfs.d(i > 0);
        int i7 = this.b;
        this.f = new int[i7];
        this.d = new int[i7];
        this.c = i2;
        f(i, i5, i4);
        c();
    }

    public boolean e(View view) {
        if (this.c < this.b) {
            view.forceLayout();
            view.measure(0, 0);
            int iMax = Math.max(1, view.getMeasuredWidth());
            int i = this.c;
            int i2 = 0;
            while (i < this.b && i2 < iMax) {
                i2 += this.d[i];
                i++;
            }
            int i3 = this.c;
            if (i3 <= 0 || i2 >= iMax) {
                this.c = i;
                this.e.add(view);
                this.f[this.e.size() - 1] = i - i3;
                return true;
            }
        }
        return false;
    }

    public final void f(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = this.c;
        if (i6 == 0) {
            return;
        }
        int i7 = 0;
        if (i6 <= i2) {
            i2 = 0;
        }
        if (i3 == 0) {
            i5 = i / i6;
            i4 = i - (i2 * i5);
        } else {
            i4 = i - (i3 * i2);
            i5 = i4 / (i6 - i2);
        }
        int[] iArr = new int[this.b];
        this.d = iArr;
        int i8 = i4 % i5;
        if (i8 != 0) {
            g(iArr, iArr.length, i8);
        }
        while (true) {
            int[] iArr2 = this.d;
            if (i7 >= iArr2.length) {
                return;
            }
            iArr2[i7] = iArr2[i7] + i5;
            i7++;
        }
    }
}
