package defpackage;

import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ProgressBar;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehc {
    public ProgressBar a;
    public ProgressBar b;
    public int c;
    public int d;
    public int e;
    private final AtomicBoolean g = new AtomicBoolean(false);
    private final DecelerateInterpolator f = new DecelerateInterpolator();

    private static void d(ProgressBar progressBar) {
        if (progressBar == null) {
            return;
        }
        progressBar.animate().setListener(null).cancel();
        progressBar.setAlpha(0.0f);
        progressBar.setVisibility(4);
        progressBar.setProgress(0);
    }

    public final void a() {
        ProgressBar progressBar = this.a;
        if (progressBar == null) {
            return;
        }
        progressBar.animate().setListener(null).cancel();
        progressBar.setVisibility(4);
        progressBar.setAlpha(0.0f);
        progressBar.setProgress(0);
        this.d = 0;
        this.e = 0;
    }

    public final void b() {
        if (this.g.getAndSet(false)) {
            d(this.a);
            d(this.b);
        }
        this.a = null;
        this.b = null;
    }

    public final void c(int i, int i2) {
        int i3;
        ehb ehbVar;
        int i4 = i;
        int i5 = i2;
        ProgressBar progressBar = this.a;
        ProgressBar progressBar2 = this.b;
        if (progressBar == null || progressBar2 == null || (i3 = this.c) <= 0 || i4 < 0 || i4 >= i5 || i5 <= 1) {
            return;
        }
        int i6 = i5 - 1;
        Animation rotateAnimation = null;
        progressBar.animate().setListener(null).cancel();
        progressBar.setAlpha(1.0f);
        progressBar.setVisibility(0);
        boolean z = i4 == i6;
        float f = i3 / i6;
        if (i4 == 0) {
            progressBar.setRotation(-90.0f);
            ehbVar = null;
            rotateAnimation = new ehb(progressBar, 0.0f, f);
        } else {
            float f2 = f * (i4 - 1);
            if (z) {
                progressBar2.animate().setListener(null).cancel();
                progressBar2.setRotation(-90.0f);
                progressBar2.setProgress((int) f2);
                progressBar2.setAlpha(1.0f);
                progressBar2.setVisibility(0);
                progressBar.setAlpha(0.0f);
                progressBar.setVisibility(4);
                ehbVar = new ehb(progressBar2, f2, f + f2);
                ehbVar.setAnimationListener(new bob(progressBar2, 2));
            } else {
                ehbVar = null;
                rotateAnimation = new RotateAnimation(f2, f2 + f, 1, 0.5f, 1, 0.5f);
            }
        }
        if (rotateAnimation != null) {
            rotateAnimation.setDuration(400L);
            rotateAnimation.setInterpolator(this.f);
            rotateAnimation.setFillAfter(true);
            progressBar.startAnimation(rotateAnimation);
        }
        if (ehbVar != null) {
            ehbVar.setDuration(400L);
            ehbVar.setInterpolator(this.f);
            progressBar2.setAnimation(ehbVar);
        }
        if (true == z) {
            i4 = 0;
        }
        this.d = i4;
        if (true == z) {
            i5 = 0;
        }
        this.e = i5;
    }
}
