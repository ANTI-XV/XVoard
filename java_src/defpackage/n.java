package defpackage;

import android.animation.AnimatorSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class n {
    public static final n a = new n();

    private n() {
    }

    public final void a(AnimatorSet animatorSet) {
        tce.e(animatorSet, "animatorSet");
        animatorSet.reverse();
    }

    public final void b(AnimatorSet animatorSet, long j) {
        tce.e(animatorSet, "animatorSet");
        animatorSet.setCurrentPlayTime(j);
    }
}
