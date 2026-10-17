package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.AnimationDrawable;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljd extends AnimatorListenerAdapter {
    final /* synthetic */ AnimationDrawable a;
    final /* synthetic */ Duration b;
    public final /* synthetic */ ljf c;

    public ljd(ljf ljfVar, AnimationDrawable animationDrawable, Duration duration) {
        this.a = animationDrawable;
        this.b = duration;
        this.c = ljfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.start();
        this.c.c = jbv.b.schedule(new kyu(this, 16), this.b.toSeconds(), TimeUnit.SECONDS);
    }
}
