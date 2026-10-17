package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsk extends LinearLayoutManager {
    final /* synthetic */ ViewPager2 a;

    public bsk(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    protected final void X(la laVar, int[] iArr) {
        ViewPager2 viewPager2 = this.a;
        int i = viewPager2.j;
        if (i == -1) {
            super.X(laVar, iArr);
            return;
        }
        int iB = viewPager2.b() * i;
        iArr[0] = iB;
        iArr[1] = iB;
    }

    @Override // defpackage.kn
    public final boolean bj(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // defpackage.kn
    public final void q(kt ktVar, la laVar, View view, azj azjVar) {
        bsn bsnVar = (bsn) this.a.l;
        azjVar.j(azi.a(bsnVar.a.a() == 1 ? LinearLayoutManager.bq(view) : 0, 1, bsnVar.a.a() == 0 ? LinearLayoutManager.bq(view) : 0, 1));
    }
}
