package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oje extends ohx {
    public ojc i;

    public oje(ojc ojcVar) {
        super(ojcVar);
        this.i = ojcVar;
    }

    @Override // defpackage.ohx, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.i = new ojc(this.i);
        return this;
    }

    public final void x(float f, float f2, float f3, float f4) {
        if (f == this.i.x.left && f2 == this.i.x.top && f3 == this.i.x.right && f4 == this.i.x.bottom) {
            return;
        }
        this.i.x.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
