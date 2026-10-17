package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kmo {
    public ktz a;
    public final kmq[] b = new kmq[kuf.values().length];

    public kmo() {
        for (int i = 0; i < kuf.values().length; i++) {
            this.b[i] = new kmq();
        }
    }

    public final void a(int i, int i2) {
        Animator animator = (Animator) this.b[i2].a().get(i);
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void b(int i, ktz ktzVar, int i2, boolean z) {
        if (this.a == ktzVar) {
            this.b[i].g = i2;
        } else if (z) {
            ((pdk) ((pdk) kmu.b.c()).j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus", "setViewStatus", 1644, "KeyboardViewController.java")).G("Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s", this.a, ktzVar);
        }
    }
}
