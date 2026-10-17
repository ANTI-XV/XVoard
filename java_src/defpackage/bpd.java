package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpd {
    static long a(Animator animator) {
        return animator.getTotalDuration();
    }

    static void b(Animator animator, long j) {
        ((AnimatorSet) animator).setCurrentPlayTime(j);
    }

    public static final bus c(float f) {
        Float fValueOf = Float.valueOf(f);
        String str = but.a;
        tce.d(str, "TAG");
        Object objB = bqe.b(fValueOf, str, btb.STRICT).a("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new bur(f)).b();
        tce.b(objB);
        float fFloatValue = ((Number) objB).floatValue();
        return new bus("ratio:" + fFloatValue, fFloatValue);
    }
}
