package defpackage;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class brn {
    public final DataSetObservable a = new DataSetObservable();
    private DataSetObserver b;

    public abstract int a();

    public Object b(ViewGroup viewGroup, int i) {
        throw null;
    }

    public void c(ViewGroup viewGroup, int i, Object obj) {
        throw null;
    }

    public final void d() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.b;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.a.notifyChanged();
    }

    final void e(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.b = dataSetObserver;
        }
    }

    public abstract boolean f(View view, Object obj);

    public int g() {
        return -1;
    }

    public void h(int i, Object obj) {
    }
}
