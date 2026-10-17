package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kix {
    public int a = 1;
    private float b;
    private float c;
    private boolean d;
    private final int e;

    public kix(Context context) {
        this.e = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    private final boolean b(MotionEvent motionEvent) {
        if (this.a == 1) {
            return Math.abs(this.b - motionEvent.getX()) > ((float) this.e);
        }
        return Math.abs(this.c - motionEvent.getY()) > ((float) this.e);
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b = motionEvent.getX();
            this.c = motionEvent.getY();
            this.d = false;
        } else {
            if (actionMasked == 1) {
                if (b(motionEvent)) {
                    this.d = true;
                }
                if (this.d) {
                    motionEvent.setAction(3);
                    return;
                }
                return;
            }
            if (actionMasked != 2) {
                return;
            }
            if (b(motionEvent)) {
                this.d = true;
            }
            if (this.d) {
                motionEvent.setAction(3);
            }
        }
    }
}
