package defpackage;

import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khv extends kic {
    private int b = 1;
    private int c = 0;
    private final List d = new ArrayList();
    private final List e;
    private final List f;

    public khv() {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // defpackage.kic
    public final List a() {
        return this.f;
    }

    @Override // defpackage.kic
    public final void b(boolean z) {
        if (z && this.c > 0) {
            List list = this.d;
            int size = list.size();
            int i = this.c;
            if (size != 0) {
                int i2 = i / size;
                int i3 = i % size;
                for (int i4 = 0; i4 < size; i4++) {
                    list.set(i4, Integer.valueOf(((Integer) list.get(i4)).intValue() + i2));
                    if (i4 == size - 1) {
                        list.set(i4, Integer.valueOf(((Integer) list.get(i4)).intValue() + i3));
                    }
                }
            }
            this.c = 0;
        }
        for (int i5 = 0; i5 < this.e.size(); i5++) {
            int iIntValue = ((Integer) this.d.get(i5)).intValue();
            View view = (View) this.e.get(i5);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(iIntValue, -1));
            } else {
                layoutParams.width = iIntValue;
                view.requestLayout();
            }
        }
    }

    @Override // defpackage.kic
    public final void c() {
        this.e.clear();
        this.d.clear();
    }

    @Override // defpackage.kic
    public final void d(int i, int i2, int i3, int i4) {
        if (i2 <= i3) {
            i3 = 0;
        }
        if (i4 == 0) {
            this.c = i - ((i / i2) * i3);
        } else {
            this.c = i - (i4 * i3);
        }
        this.b = i2 - i3;
        c();
    }

    @Override // defpackage.kic
    public final boolean e(View view) {
        if (this.e.size() < this.b) {
            view.forceLayout();
            view.measure(0, 0);
            int measuredWidth = view.getMeasuredWidth();
            if (this.e.size() <= 0 || (measuredWidth != 0 && this.c >= measuredWidth)) {
                this.e.add(view);
                int iMin = Math.min(measuredWidth, this.c);
                this.d.add(Integer.valueOf(iMin));
                this.c -= iMin;
                return true;
            }
        }
        return false;
    }
}
