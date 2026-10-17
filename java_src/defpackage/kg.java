package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kg {
    public final kh a = new kh();
    public boolean b = false;
    public final int c = 1;

    public abstract ld d(ViewGroup viewGroup, int i);

    public final void eA(int i, int i2) {
        this.a.f(i, i2);
    }

    public final void eB(int i) {
        this.a.f(i, 1);
    }

    public void eC(ld ldVar, int i, List list) {
        o(ldVar, i);
    }

    public void eD(RecyclerView recyclerView) {
    }

    public void eE(ld ldVar) {
    }

    public final void eF(cy cyVar) {
        this.a.registerObserver(cyVar);
    }

    public final void eG(cy cyVar) {
        this.a.unregisterObserver(cyVar);
    }

    public int eO(int i) {
        return 0;
    }

    public abstract int eq();

    public long es(int i) {
        return -1L;
    }

    public final void et() {
        this.a.a();
    }

    public final void eu(int i) {
        this.a.c(i, 1);
    }

    public final void ev(int i, Object obj) {
        this.a.d(i, 1, obj);
    }

    public final void ew(int i) {
        this.a.e(i, 1);
    }

    public final void ex(int i, int i2) {
        this.a.b(i, i2);
    }

    public final void ey(int i, int i2) {
        this.a.c(i, i2);
    }

    public final void ez(int i, int i2) {
        this.a.e(i, i2);
    }

    public void n(RecyclerView recyclerView) {
    }

    public abstract void o(ld ldVar, int i);

    public void r(ld ldVar) {
    }

    public void t(ld ldVar) {
    }

    public final void u(boolean z) {
        if (this.a.g()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.b = z;
    }
}
