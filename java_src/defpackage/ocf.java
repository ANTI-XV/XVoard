package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocf extends bas {
    final /* synthetic */ SwipeDismissBehavior a;
    private int b;
    private int c = -1;

    public ocf(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    @Override // defpackage.bas
    public final int a(View view) {
        return view.getWidth();
    }

    @Override // defpackage.bas
    public final void b(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            this.a.b = true;
            parent.requestDisallowInterceptTouchEvent(true);
            this.a.b = false;
        }
    }

    @Override // defpackage.bas
    public final void c(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    @Override // defpackage.bas
    public final void d(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        this.c = -1;
        int width = view.getWidth();
        if (f != 0.0f) {
            int layoutDirection = view.getLayoutDirection();
            int i3 = this.a.c;
            if (i3 != 2 && (i3 != 0 ? layoutDirection != 1 ? f >= 0.0f : f <= 0.0f : layoutDirection != 1 ? f <= 0.0f : f >= 0.0f)) {
                i = this.b;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.b;
                if (left < i2) {
                    i = this.b - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.b - width;
            }
        } else {
            if (Math.abs(view.getLeft() - this.b) < Math.round(view.getWidth() * 0.5f)) {
                i = this.b;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.b;
                if (left < i2) {
                    i = this.b - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.b - width;
            }
        }
        if (this.a.a.i(i, view.getTop())) {
            view.postOnAnimation(new ocg(this.a, view, 0));
        }
    }

    @Override // defpackage.bas
    public final boolean e(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.a.s(view);
    }

    @Override // defpackage.bas
    public final int f(View view, int i) {
        int width;
        int width2;
        int width3;
        int layoutDirection = view.getLayoutDirection();
        int i2 = this.a.c;
        if (i2 == 0) {
            if (layoutDirection == 1) {
                width = this.b - view.getWidth();
                width2 = this.b;
            } else {
                width = this.b;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 != 1) {
            width = this.b - view.getWidth();
            width2 = view.getWidth() + this.b;
        } else if (layoutDirection == 1) {
            width = this.b;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.b - view.getWidth();
            width2 = this.b;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.bas
    public final int g(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.bas
    public final void i(View view, int i, int i2) {
        float width = view.getWidth() * this.a.d;
        float width2 = view.getWidth() * this.a.e;
        float fAbs = Math.abs(i - this.b);
        if (fAbs <= width) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(SwipeDismissBehavior.t(1.0f - ((fAbs - width) / (width2 - width))));
        }
    }
}
