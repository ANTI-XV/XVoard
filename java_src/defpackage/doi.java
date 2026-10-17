package defpackage;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doi extends ev {
    final /* synthetic */ ImageView a;
    final /* synthetic */ doo b;

    public doi(doo dooVar, ImageView imageView) {
        this.a = imageView;
        this.b = dooVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        kg kgVar = recyclerView.k;
        if (kgVar == null || kgVar.eq() <= 3) {
            return;
        }
        doo dooVar = this.b;
        if (dooVar.g) {
            return;
        }
        ImageView imageView = this.a;
        kn knVar = recyclerView.l;
        int i3 = 0;
        if (knVar != null) {
            int[] iArr = new int[dooVar.t.b()];
            ((StaggeredGridLayoutManager) knVar).N(iArr);
            int i4 = iArr[0];
            if (i4 == 0 || (i4 != 1 ? !(i4 != 2 || dooVar.q || dooVar.r) : !dooVar.q)) {
                i3 = 8;
            }
        }
        imageView.setVisibility(i3);
    }
}
