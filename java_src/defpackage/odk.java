package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class odk extends bqn {
    final /* synthetic */ odn b;

    public odk(odn odnVar) {
        this.b = odnVar;
    }

    @Override // defpackage.bqn
    public final void b(Drawable drawable) {
        ColorStateList colorStateList = this.b.b;
        if (colorStateList != null) {
            att.g(drawable, colorStateList);
        }
    }

    @Override // defpackage.bqn
    public final void c(Drawable drawable) {
        odn odnVar = this.b;
        ColorStateList colorStateList = odnVar.b;
        if (colorStateList != null) {
            att.f(drawable, colorStateList.getColorForState(odnVar.d, colorStateList.getDefaultColor()));
        }
    }
}
