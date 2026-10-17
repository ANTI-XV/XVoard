package defpackage;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lgk {
    public lfs a;
    public lfs b;
    public AnimatorSet c;
    public final TimeInterpolator d = new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f);
    public final TimeInterpolator e = new PathInterpolator(1.0f, 0.0f, 0.2f, 1.0f);
    public AnimatorListenerAdapter f;
    final /* synthetic */ lgl g;

    public lgk(lgl lglVar) {
        this.g = lglVar;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        this.c = null;
    }
}
