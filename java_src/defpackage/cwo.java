package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cwo implements cro, crl {
    protected final Drawable a;

    public cwo(Drawable drawable) {
        caj.o(drawable);
        this.a = drawable;
    }

    @Override // defpackage.crl
    public void d() {
        Drawable drawable = this.a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof cwu) {
            ((cwu) drawable).a().prepareToDraw();
        }
    }

    @Override // defpackage.cro
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Drawable c() {
        Drawable.ConstantState constantState = this.a.getConstantState();
        return constantState == null ? this.a : constantState.newDrawable();
    }
}
