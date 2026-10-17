package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkv implements View.OnTouchListener {
    private final kku a;
    private float b;
    private float c;
    private float d;
    private float e;
    private int f = -1;
    private boolean g;

    public kkv(kku kkuVar) {
        this.a = kkuVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            if (this.f == -1) {
                view.setPressed(true);
                this.a.b();
                this.f = pointerId;
                this.b = motionEvent.getRawX();
                this.c = motionEvent.getRawY();
                this.d = motionEvent.getRawX();
                this.e = motionEvent.getRawY();
            }
        } else if (actionMasked == 1) {
            if (pointerId == this.f) {
                this.f = -1;
                view.setPressed(false);
                if (this.g) {
                    this.a.c();
                } else if (!this.a.f()) {
                    view.performClick();
                }
                this.g = false;
            }
        } else if (actionMasked != 2) {
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        if (pointerId == this.f) {
                            this.f = -1;
                            view.setPressed(false);
                            if (this.g) {
                                this.a.c();
                            } else if (!this.a.f()) {
                                view.performClick();
                            }
                            this.g = false;
                        }
                    }
                } else if (this.f == -1) {
                    view.setPressed(true);
                    this.a.b();
                    this.f = pointerId;
                    this.b = motionEvent.getRawX();
                    this.c = motionEvent.getRawY();
                    this.d = motionEvent.getRawX();
                    this.e = motionEvent.getRawY();
                }
            } else if (pointerId == this.f) {
                this.f = -1;
                view.setPressed(false);
                this.a.a();
                this.g = false;
            }
        } else if (pointerId == this.f) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (!this.g) {
                float f = this.b;
                float f2 = this.c - rawY;
                float fAbs = Math.abs(f - rawX);
                float fAbs2 = Math.abs(f2);
                if (fAbs > 10.0f || fAbs2 > 10.0f) {
                    this.a.e();
                    this.g = true;
                }
            }
            if (rawY < 0.0f) {
                rawY = this.e;
            }
            if (rawX < 0.0f) {
                rawX = this.d;
            }
            if (this.g) {
                this.a.d((int) (rawX - this.d), (int) (rawY - this.e));
                this.d = rawX;
                this.e = rawY;
            }
        }
        return true;
    }
}
