package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jd implements View.OnTouchListener, View.OnAttachStateChangeListener {
    private final float a;
    private final int b;
    public final View c;
    public boolean d;
    private final int e;
    private Runnable f;
    private Runnable g;
    private int h;
    private final int[] i = new int[2];

    public jd(View view) {
        this.c = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.e = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public abstract fy a();

    public boolean b() {
        throw null;
    }

    protected boolean c() {
        fy fyVarA = a();
        if (fyVarA == null || !fyVarA.u()) {
            return true;
        }
        fyVarA.k();
        return true;
    }

    public final void d() {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.c.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f;
        if (runnable2 != null) {
            this.c.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ListView listViewBY;
        boolean z2 = this.d;
        if (z2) {
            View view2 = this.c;
            fy fyVarA = a();
            if (fyVarA != null && fyVarA.u() && (listViewBY = fyVarA.bY()) != null) {
                iz izVar = (iz) listViewBY;
                if (izVar.isShown()) {
                    MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                    int[] iArr = this.i;
                    view2.getLocationOnScreen(iArr);
                    motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                    int[] iArr2 = this.i;
                    listViewBY.getLocationOnScreen(iArr2);
                    motionEventObtainNoHistory.offsetLocation(-iArr2[0], -iArr2[1]);
                    boolean zA = izVar.a(motionEventObtainNoHistory, this.h);
                    motionEventObtainNoHistory.recycle();
                    int actionMasked = motionEvent.getActionMasked();
                    boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                    if (zA && z3) {
                        z = true;
                    } else if (c()) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else if (c()) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (c()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            View view3 = this.c;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.h = motionEvent.getPointerId(0);
                    if (this.f == null) {
                        this.f = new u(this, 12, null);
                    }
                    view3.postDelayed(this.f, this.b);
                    if (this.g == null) {
                        this.g = new u(this, 13, null);
                    }
                    view3.postDelayed(this.g, this.e);
                } else if (actionMasked2 == 1) {
                    d();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.h);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.a;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view3.getRight() - view3.getLeft()) + f || y >= (view3.getBottom() - view3.getTop()) + f) {
                            d();
                            view3.getParent().requestDisallowInterceptTouchEvent(true);
                            if (b()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    d();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.c.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.d = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.d = false;
        this.h = -1;
        Runnable runnable = this.f;
        if (runnable != null) {
            this.c.removeCallbacks(runnable);
        }
    }
}
