package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oby extends ocb {
    private Runnable a;
    private boolean b;
    private int c;
    OverScroller d;
    private int e;
    private int f;
    private VelocityTracker g;

    public oby() {
        this.c = -1;
        this.f = -1;
    }

    public boolean A(View view) {
        throw null;
    }

    public final int D(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return w(coordinatorLayout, view, v() - i, i2, i3);
    }

    public final void E(CoordinatorLayout coordinatorLayout, View view, int i) {
        w(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    @Override // defpackage.aqv
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.f < 0) {
            this.f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.b) {
            int i = this.c;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.e) > this.f) {
                    this.e = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.c = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    if (A(view)) {
                        z = false;
                    } else {
                        z = false;
                    }
                    this.b = z;
                    if (z) {
                        this.e = y;
                        this.c = motionEvent.getPointerId(0);
                        if (this.g == null) {
                            this.g = VelocityTracker.obtain();
                        }
                        overScroller = this.d;
                        if (overScroller != null) {
                            this.d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.g;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.c = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                if (A(view) || !coordinatorLayout.l(view, x2, y)) {
                    z = false;
                } else {
                    z = true;
                }
                this.b = z;
                if (z) {
                    this.e = y;
                    this.c = motionEvent.getPointerId(0);
                    if (this.g == null) {
                        this.g = VelocityTracker.obtain();
                    }
                    overScroller = this.d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8 A[ADDED_TO_REGION] */
    @Override // defpackage.aqv
    public boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.c);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i = this.e - y;
                this.e = y;
                D(coordinatorLayout, view, i, t(view), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.c = motionEvent.getPointerId(i2);
                    this.e = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.g;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.b || z;
        }
        VelocityTracker velocityTracker3 = this.g;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.g.computeCurrentVelocity(1000);
            float yVelocity = this.g.getYVelocity(this.c);
            int i3 = -u(view);
            Runnable runnable = this.a;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.a = null;
            }
            if (this.d == null) {
                this.d = new OverScroller(view.getContext());
            }
            this.d.fling(0, F(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.d.computeScrollOffset()) {
                obx obxVar = new obx(this, coordinatorLayout, view);
                this.a = obxVar;
                view.postOnAnimation(obxVar);
            } else {
                y(coordinatorLayout, view);
            }
            z = true;
        }
        this.b = false;
        this.c = -1;
        velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.g = null;
        }
        velocityTracker2 = this.g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.b) {
        }
        z = false;
        this.b = false;
        this.c = -1;
        velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.g = null;
        }
        velocityTracker2 = this.g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.b) {
        }
    }

    public int t(View view) {
        throw null;
    }

    public int u(View view) {
        throw null;
    }

    public int v() {
        throw null;
    }

    public int w(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw null;
    }

    public void y(CoordinatorLayout coordinatorLayout, View view) {
        throw null;
    }

    public oby(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1;
        this.f = -1;
    }
}
