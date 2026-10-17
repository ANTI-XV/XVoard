package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqr extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public bqr(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        bqt bqtVar = new bqt();
        bqtVar.e = this.a.newDrawable();
        bqtVar.e.setCallback(bqtVar.d);
        return bqtVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        bqt bqtVar = new bqt();
        bqtVar.e = this.a.newDrawable(resources);
        bqtVar.e.setCallback(bqtVar.d);
        return bqtVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        bqt bqtVar = new bqt();
        bqtVar.e = this.a.newDrawable(resources, theme);
        bqtVar.e.setCallback(bqtVar.d);
        return bqtVar;
    }
}
