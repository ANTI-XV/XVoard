package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ayr extends ayq {
    private ath c;

    public ayr(ayx ayxVar, WindowInsets windowInsets) {
        super(ayxVar, windowInsets);
        this.c = null;
    }

    @Override // defpackage.ayv
    public final ath j() {
        if (this.c == null) {
            WindowInsets windowInsets = this.a;
            this.c = ath.d(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.c;
    }

    @Override // defpackage.ayv
    public ayx k() {
        return ayx.m(this.a.consumeStableInsets());
    }

    @Override // defpackage.ayv
    public ayx l() {
        return ayx.m(this.a.consumeSystemWindowInsets());
    }

    @Override // defpackage.ayv
    public void m(ath athVar) {
        this.c = athVar;
    }

    @Override // defpackage.ayv
    public boolean n() {
        return this.a.isConsumed();
    }
}
