package defpackage;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class obx implements Runnable {
    final /* synthetic */ oby a;
    private final CoordinatorLayout b;
    private final View c;

    public obx(oby obyVar, CoordinatorLayout coordinatorLayout, View view) {
        this.a = obyVar;
        this.b = coordinatorLayout;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OverScroller overScroller;
        if (this.c == null || (overScroller = this.a.d) == null) {
            return;
        }
        if (!overScroller.computeScrollOffset()) {
            this.a.y(this.b, this.c);
            return;
        }
        oby obyVar = this.a;
        obyVar.E(this.b, this.c, obyVar.d.getCurrY());
        this.c.postOnAnimation(this);
    }
}
