package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ix extends dw {
    public boolean a;

    public ix(Drawable drawable) {
        super(drawable);
        this.a = true;
    }

    @Override // defpackage.dw, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.a) {
            super.draw(canvas);
        }
    }

    @Override // defpackage.dw, android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        if (this.a) {
            super.setHotspot(f, f2);
        }
    }

    @Override // defpackage.dw, android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        if (this.a) {
            super.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // defpackage.dw, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.a) {
            return super.setState(iArr);
        }
        return false;
    }

    @Override // defpackage.dw, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.a) {
            return super.setVisible(z, z2);
        }
        return false;
    }
}
