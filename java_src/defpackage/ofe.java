package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ofe extends jn {
    protected boolean a;
    boolean b;
    private Drawable c;
    private final Rect d;
    private final Rect e;
    private int i;

    public ofe(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.b) {
                this.b = false;
                Rect rect = this.d;
                Rect rect2 = this.e;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.a) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.i, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.c;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.c.setState(getDrawableState());
    }

    @Override // android.view.View
    public final Drawable getForeground() {
        return this.c;
    }

    @Override // android.view.View
    public final int getForegroundGravity() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // defpackage.jn, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b = z | this.b;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.b = true;
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        Drawable drawable2 = this.c;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.c);
            }
            this.c = drawable;
            this.b = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.i == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void setForegroundGravity(int i) {
        if (this.i != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.i = i;
            if (i == 119 && this.c != null) {
                this.c.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.c;
    }

    public ofe(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ofe(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new Rect();
        this.e = new Rect();
        this.i = 119;
        this.a = true;
        this.b = false;
        TypedArray typedArrayA = ofk.a(context, attributeSet, ofg.a, i, 0, new int[0]);
        this.i = typedArrayA.getInt(1, this.i);
        Drawable drawable = typedArrayA.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.a = typedArrayA.getBoolean(2, true);
        typedArrayA.recycle();
    }
}
