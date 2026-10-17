package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lr extends TouchDelegate {
    private final View a;
    private final Rect b;
    private final Rect c;
    private final Rect d;
    private final int e;
    private boolean f;

    public lr(Rect rect, Rect rect2, View view) {
        super(rect, view);
        this.e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.b = new Rect();
        this.d = new Rect();
        this.c = new Rect();
        a(rect, rect2);
        this.a = view;
    }

    public final void a(Rect rect, Rect rect2) {
        this.b.set(rect);
        this.d.set(rect);
        int i = -this.e;
        this.d.inset(i, i);
        this.c.set(rect2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z2 = this.f;
                if (z2 && !this.d.contains(x, y)) {
                    z3 = z2;
                    z = false;
                }
            } else if (action != 3) {
                z = true;
                z3 = false;
            } else {
                z2 = this.f;
                this.f = false;
            }
            z3 = z2;
            z = true;
        } else if (this.b.contains(x, y)) {
            this.f = true;
            z = true;
        } else {
            z = true;
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (!z || this.c.contains(x, y)) {
            motionEvent.setLocation(x - this.c.left, y - this.c.top);
        } else {
            motionEvent.setLocation(this.a.getWidth() / 2, this.a.getHeight() / 2);
        }
        return this.a.dispatchTouchEvent(motionEvent);
    }
}
