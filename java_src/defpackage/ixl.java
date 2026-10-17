package defpackage;

import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixl {
    public MotionEvent a;
    public VelocityTracker b;
    private final View e;
    private final Matrix f = new Matrix();
    public float c = 0.0f;
    public float d = 0.0f;

    public ixl(View view) {
        this.e = view;
    }

    public final void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        mmn.m(this.f, this.e);
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.transform(this.f);
        velocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final void b() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.b = null;
        }
    }
}
