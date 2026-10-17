package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kq {
    public RecyclerView a;
    public final ev b = new ls(this);

    public abstract View c(kn knVar);

    public abstract int[] d(kn knVar, View view);

    public final void f() {
        kn knVar;
        View viewC;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (knVar = recyclerView.l) == null || (viewC = c(knVar)) == null) {
            return;
        }
        int[] iArrD = d(knVar, viewC);
        int i = 0;
        int i2 = iArrD[0];
        if (i2 != 0) {
            i = i2;
        } else if (iArrD[1] == 0) {
            return;
        }
        this.a.ah(i, iArrD[1]);
    }
}
