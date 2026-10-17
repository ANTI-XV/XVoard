package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brb extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public brb(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        brc brcVar = new brc();
        brcVar.e = (VectorDrawable) this.a.newDrawable();
        return brcVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        brc brcVar = new brc();
        brcVar.e = (VectorDrawable) this.a.newDrawable(resources);
        return brcVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        brc brcVar = new brc();
        brcVar.e = (VectorDrawable) this.a.newDrawable(resources, theme);
        return brcVar;
    }
}
