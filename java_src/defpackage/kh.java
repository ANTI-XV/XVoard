package defpackage;

import android.database.Observable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kh extends Observable {
    public final void a() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((cy) this.mObservers.get(size)).d();
            }
        }
    }

    public final void b(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((cy) this.mObservers.get(size)).i(i, i2);
            }
        }
    }

    public final void c(int i, int i2) {
        d(i, i2, null);
    }

    public final void d(int i, int i2, Object obj) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((cy) this.mObservers.get(size)).e(i, i2, obj);
            }
        }
    }

    public final void e(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((cy) this.mObservers.get(size)).f(i, i2);
            }
        }
    }

    public final void f(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((cy) this.mObservers.get(size)).g(i, i2);
            }
        }
    }

    public final boolean g() {
        return !this.mObservers.isEmpty();
    }
}
