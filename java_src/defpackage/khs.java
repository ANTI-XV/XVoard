package defpackage;

import android.util.SparseArray;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khs implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper");
    public final kue b;
    public SoftKeyboardView c;
    public ktn d;
    public final SparseArray e = new SparseArray();
    public long f = 0;
    public ktn g;
    public pvq h;

    public khs(kue kueVar) {
        this.b = kueVar;
    }

    public final void a(long j, long j2) {
        this.f = j;
        g(j2);
        e(j2);
    }

    public final void b() {
        pvq pvqVar = this.h;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.h = null;
        }
        this.g = null;
    }

    public final void c() {
        kux kuxVar;
        ktn ktnVar = this.d;
        if (ktnVar == null) {
            return;
        }
        SparseArray sparseArray = ktnVar.b;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            kvb kvbVar = (kvb) sparseArray.valueAt(i);
            if (((this.f & kvbVar.c) != 0 || kvbVar.b(0L) != null) && (kuxVar = (kux) kvbVar.b(this.f)) != null) {
                this.e.put(iKeyAt, kuxVar);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c = null;
        b();
    }

    public final void d() {
        SoftKeyboardView softKeyboardView = this.c;
        if (softKeyboardView != null) {
            int size = this.e.size();
            for (int i = 0; i < size; i++) {
                SparseArray sparseArray = this.e;
                softKeyboardView.y(sparseArray.keyAt(i), (kux) sparseArray.valueAt(i));
            }
            this.e.clear();
        }
    }

    public final void e(long j) {
        mla mlaVarR;
        SoftKeyboardView softKeyboardView = this.c;
        if (softKeyboardView == null) {
            return;
        }
        SparseArray sparseArray = this.b.h.c;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            kvb kvbVar = (kvb) sparseArray.valueAt(i);
            if (j == 0 || (kvbVar.c & j) != 0) {
                kux[] kuxVarArr = (kux[]) kvbVar.b(this.f);
                int iIndexOfKey = softKeyboardView.t.indexOfKey(iKeyAt);
                if (iIndexOfKey >= 0 && (mlaVarR = softKeyboardView.r(iIndexOfKey)) != null) {
                    mlaVarR.b(kuxVarArr);
                    boolean[] zArr = softKeyboardView.A;
                    if (zArr != null) {
                        zArr[iIndexOfKey] = true;
                    }
                }
            }
        }
    }

    public final void f() {
        g(0L);
    }

    public final void g(long j) {
        SoftKeyboardView softKeyboardView = this.c;
        if (softKeyboardView == null) {
            return;
        }
        ktn ktnVar = this.g;
        SparseArray sparseArray = ktnVar == null ? this.b.h.b : ktnVar.b;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            kvb kvbVar = (kvb) sparseArray.valueAt(i);
            if (j == 0 || (kvbVar.c & j) != 0) {
                kux kuxVar = (kux) kvbVar.b(this.f);
                if (this.d == null) {
                    softKeyboardView.y(iKeyAt, kuxVar);
                } else {
                    this.e.put(iKeyAt, kuxVar);
                }
            }
        }
        if (this.d != null) {
            c();
            d();
        }
    }
}
