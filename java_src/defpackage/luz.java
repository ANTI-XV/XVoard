package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class luz extends Drawable.ConstantState {
    final /* synthetic */ lva a;

    public luz(lva lvaVar) {
        this.a = lvaVar;
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
        return new lva(constantState.newDrawable(), this.a.a);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        Drawable.ConstantState constantState = this.a.getDrawable().getConstantState();
        if (constantState != null) {
            return new lva(constantState.newDrawable(resources), this.a.a);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        Drawable.ConstantState constantState = this.a.getDrawable().getConstantState();
        if (constantState != null) {
            return new lva(constantState.newDrawable(resources, theme), this.a.a);
        }
        throw new IllegalStateException("constant state is null");
    }
}
