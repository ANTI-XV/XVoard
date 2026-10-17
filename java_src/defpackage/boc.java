package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boc extends Animation {
    final /* synthetic */ SwipeRefreshLayout a;

    public boc(SwipeRefreshLayout swipeRefreshLayout) {
        this.a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        SwipeRefreshLayout swipeRefreshLayout = this.a;
        boolean z = swipeRefreshLayout.h;
        int iAbs = swipeRefreshLayout.f - Math.abs(swipeRefreshLayout.e);
        SwipeRefreshLayout swipeRefreshLayout2 = this.a;
        int i = swipeRefreshLayout2.d;
        this.a.i((i + ((int) ((iAbs - i) * f))) - swipeRefreshLayout2.c.getTop());
        this.a.g.c(1.0f - f);
    }
}
