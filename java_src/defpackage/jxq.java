package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jxq implements View.OnTouchListener {
    final /* synthetic */ jxs a;
    private float b;
    private float c;
    private int d = -1;

    public jxq(jxs jxsVar) {
        this.a = jxsVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float fAbs;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            if (this.d == -1) {
                this.d = pointerId;
                this.b = motionEvent.getRawX();
                this.c = motionEvent.getRawY();
            }
        } else if (actionMasked == 1) {
            if (pointerId == this.d) {
                this.d = -1;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float f = this.b;
                float f2 = this.c - rawY;
                fAbs = Math.abs(f - rawX);
                float fAbs2 = Math.abs(f2);
                if (fAbs <= 10.0f && fAbs2 <= 10.0f) {
                    view.performClick();
                }
            }
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                this.d = -1;
            } else if (actionMasked != 5) {
                if (actionMasked == 6) {
                    if (pointerId == this.d) {
                        this.d = -1;
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        float f3 = this.b;
                        float f4 = this.c - rawY2;
                        fAbs = Math.abs(f3 - rawX2);
                        float fAbs3 = Math.abs(f4);
                        if (fAbs <= 10.0f) {
                            view.performClick();
                        }
                    }
                }
            } else if (this.d == -1) {
                this.d = pointerId;
                this.b = motionEvent.getRawX();
                this.c = motionEvent.getRawY();
            }
        } else if (pointerId == this.d) {
            float rawX3 = motionEvent.getRawX();
            float rawY3 = motionEvent.getRawY();
            float f5 = rawX3 - this.b;
            if (Math.abs(rawY3 - this.c) < Math.abs(f5) && f5 > 10.0f) {
                this.a.q(jxr.SWIPE);
            }
        }
        return true;
    }
}
