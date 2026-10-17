package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvc extends DrawableWrapper {
    public final int a;
    public final int b;
    private final Rect c;

    public lvc(Drawable drawable, int i, int i2) {
        super(drawable);
        this.c = new Rect();
        this.a = i;
        this.b = i2;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return new lvb(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = super.getIntrinsicHeight();
        int i = this.b;
        return i < 0 ? intrinsicHeight : Math.min(intrinsicHeight, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int intrinsicWidth = super.getIntrinsicWidth();
        int i = this.a;
        return i < 0 ? intrinsicWidth : Math.min(intrinsicWidth, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        int opacity = getDrawable().getOpacity();
        if (opacity == -1) {
            return (this.c.left > 0 || this.c.top > 0 || this.c.right > 0 || this.c.bottom > 0) ? -3 : -1;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Insets getOpticalInsets() {
        Insets opticalInsets = super.getOpticalInsets();
        return Insets.of(opticalInsets.left + this.c.left, opticalInsets.top + this.c.top, opticalInsets.right + this.c.right, opticalInsets.bottom + this.c.bottom);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.c;
        boolean padding = super.getPadding(rect);
        rect.left += rect2.left;
        rect.right += this.c.right;
        rect.top += this.c.top;
        rect.bottom += this.c.bottom;
        if (padding) {
            return true;
        }
        Rect rect3 = this.c;
        return (((rect3.right | rect3.left) | this.c.top) | this.c.bottom) != 0;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.c.set(0, 0, 0, 0);
        Rect rect2 = new Rect();
        getDrawable().getPadding(rect2);
        int iWidth = (rect.width() - rect2.left) - rect2.right;
        int i = this.a;
        if (i >= 0 && iWidth > i) {
            int i2 = iWidth - i;
            this.c.left = i2 / 2;
            Rect rect3 = this.c;
            rect3.right = i2 - rect3.left;
        }
        int iHeight = (rect.height() - rect2.top) - rect2.bottom;
        int i3 = this.b;
        if (i3 >= 0 && iHeight > i3) {
            int i4 = iHeight - i3;
            this.c.top = i4 / 2;
            Rect rect4 = this.c;
            rect4.bottom = i4 - rect4.top;
        }
        Rect rect5 = new Rect(rect);
        rect5.left += this.c.left;
        rect5.top += this.c.top;
        rect5.right -= this.c.right;
        rect5.bottom -= this.c.bottom;
        super.onBoundsChange(rect5);
    }
}
