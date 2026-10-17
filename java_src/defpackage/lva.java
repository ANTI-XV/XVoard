package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lva extends DrawableWrapper {
    public final ColorStateList a;
    private int b;

    public lva(Drawable drawable, ColorStateList colorStateList) {
        super(drawable);
        this.b = 0;
        this.a = colorStateList;
        mutate();
        a(colorStateList.getDefaultColor());
    }

    private final void a(int i) {
        this.b = i;
        Drawable drawable = getDrawable();
        drawable.setColorFilter((-16777216) | i, PorterDuff.Mode.SRC_ATOP);
        drawable.setAlpha(Color.alpha(i));
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return new luz(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.a.isStateful() || super.isStateful();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        ColorStateList colorStateList = this.a;
        boolean zOnStateChange = super.onStateChange(iArr);
        int colorForState = this.a.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.b == colorForState) {
            z = false;
        } else {
            a(colorForState);
            z = true;
        }
        boolean z2 = z | zOnStateChange;
        if (z2) {
            invalidateSelf();
        }
        return z2;
    }
}
