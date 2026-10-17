package defpackage;

import android.view.animation.Animation;
import android.widget.ProgressBar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bob implements Animation.AnimationListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bob(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.b;
        if (i == 0) {
            ((SwipeRefreshLayout) this.a).j(null);
            return;
        }
        if (i != 1) {
            if (i == 2) {
                ((ProgressBar) this.a).setAlpha(0.0f);
                ((ProgressBar) this.a).setVisibility(4);
                return;
            } else {
                ewb ewbVar = (ewb) this.a;
                ewbVar.b = false;
                ewbVar.g.c();
                return;
            }
        }
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.a;
        if (!swipeRefreshLayout.a) {
            swipeRefreshLayout.b();
            return;
        }
        swipeRefreshLayout.g.setAlpha(255);
        ((SwipeRefreshLayout) this.a).g.start();
        SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) this.a;
        swipeRefreshLayout2.b = swipeRefreshLayout2.c.getTop();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
