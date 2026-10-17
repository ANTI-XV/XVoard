package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kv extends cy {
    final /* synthetic */ RecyclerView a;

    public kv(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // defpackage.cy
    public final void d() {
        this.a.fI(null);
        RecyclerView recyclerView = this.a;
        recyclerView.K.f = true;
        recyclerView.W(true);
        if (this.a.T.n()) {
            return;
        }
        this.a.requestLayout();
    }

    @Override // defpackage.cy
    public final void e(int i, int i2, Object obj) {
        this.a.fI(null);
        dzo dzoVar = this.a.T;
        if (i2 <= 0) {
            return;
        }
        ((ArrayList) dzoVar.d).add(dzoVar.e(4, i, i2, obj));
        dzoVar.a |= 4;
        if (((ArrayList) dzoVar.d).size() == 1) {
            l();
        }
    }

    @Override // defpackage.cy
    public final void f(int i, int i2) {
        this.a.fI(null);
        dzo dzoVar = this.a.T;
        if (i2 <= 0) {
            return;
        }
        ((ArrayList) dzoVar.d).add(dzoVar.e(1, i, i2, null));
        dzoVar.a |= 1;
        if (((ArrayList) dzoVar.d).size() == 1) {
            l();
        }
    }

    @Override // defpackage.cy
    public final void g(int i, int i2) {
        this.a.fI(null);
        dzo dzoVar = this.a.T;
        if (i2 <= 0) {
            return;
        }
        ((ArrayList) dzoVar.d).add(dzoVar.e(2, i, i2, null));
        dzoVar.a |= 2;
        if (((ArrayList) dzoVar.d).size() == 1) {
            l();
        }
    }

    @Override // defpackage.cy
    public final void i(int i, int i2) {
        this.a.fI(null);
        dzo dzoVar = this.a.T;
        if (i == i2) {
            return;
        }
        ((ArrayList) dzoVar.d).add(dzoVar.e(8, i, i2, null));
        dzoVar.a |= 8;
        if (((ArrayList) dzoVar.d).size() == 1) {
            l();
        }
    }

    final void l() {
        RecyclerView recyclerView = this.a;
        recyclerView.s = true;
        recyclerView.requestLayout();
    }
}
