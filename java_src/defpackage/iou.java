package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iou extends AnimatorListenerAdapter {
    final /* synthetic */ List a;
    final /* synthetic */ List b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ iow e;

    public iou(iow iowVar, List list, List list2, int i, int i2) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
        this.e = iowVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.d(this.a, 1.0f);
        this.b.clear();
        this.a.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i;
        this.e.b(this.a);
        this.e.d(null, 0.0f);
        List list = this.b;
        list.clear();
        AccessPointsBar accessPointsBar = this.e.b;
        if (accessPointsBar == null || (i = accessPointsBar.d) == 0) {
            return;
        }
        int i2 = (this.c - this.d) / i;
        for (int i3 = 0; i3 < i; i3++) {
            list.add(Integer.valueOf(i3 * i2));
        }
    }
}
