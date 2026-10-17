package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apo {
    public static final apo a = new apo();
    public VelocityTracker b;

    private apo() {
    }

    public final float a() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            return velocityTracker.getXVelocity();
        }
        return 0.0f;
    }

    public final float b() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            return velocityTracker.getYVelocity();
        }
        return 0.0f;
    }

    public final void c(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
    }

    public final void d(int i) {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(i);
        }
    }
}
