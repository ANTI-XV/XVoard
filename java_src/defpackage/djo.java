package defpackage;

import android.animation.Animator;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djo {
    static final jpg a = jpk.a("show_branding_on_space", false);
    public static final jpg b = jpk.g("show_branding_interval_seconds", 86400);
    public static final jpg c = jpk.g("branding_fadeout_delay_ms", 900);
    public final Runnable d = new cmx(this, 20, null);
    public final AppCompatTextView e;
    public final View f;
    public Animator g;

    public djo(AppCompatTextView appCompatTextView, View view) {
        this.e = appCompatTextView;
        this.f = view;
    }

    public final void a() {
        this.f.removeCallbacks(this.d);
        Animator animator = this.g;
        if (animator != null) {
            animator.removeAllListeners();
            this.g.cancel();
            this.g = null;
        }
        this.e.setVisibility(0);
        this.f.setVisibility(4);
        this.e.setAlpha(1.0f);
        this.f.setAlpha(1.0f);
    }
}
