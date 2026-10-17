package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvb extends Drawable.ConstantState {
    final /* synthetic */ lvc a;

    public lvb(lvc lvcVar) {
        this.a = lvcVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getDrawable().getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        Drawable.ConstantState constantState = this.a.getDrawable().getConstantState();
        if (constantState == null) {
            throw new IllegalStateException("constant state is null");
        }
        lvc lvcVar = this.a;
        return new lvc(constantState.newDrawable(), lvcVar.a, lvcVar.b);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        Drawable.ConstantState constantState = this.a.getDrawable().getConstantState();
        if (constantState != null) {
            Drawable drawableNewDrawable = constantState.newDrawable(resources);
            lvc lvcVar = this.a;
            return new lvc(drawableNewDrawable, lvcVar.a, lvcVar.b);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        Drawable.ConstantState constantState = this.a.getDrawable().getConstantState();
        if (constantState != null) {
            Drawable drawableNewDrawable = constantState.newDrawable(resources, theme);
            lvc lvcVar = this.a;
            return new lvc(drawableNewDrawable, lvcVar.a, lvcVar.b);
        }
        throw new IllegalStateException("constant state is null");
    }
}
