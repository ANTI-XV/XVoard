package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ayt extends ays {
    private ath c;
    private ath f;
    private ath g;

    public ayt(ayx ayxVar, WindowInsets windowInsets) {
        super(ayxVar, windowInsets);
        this.c = null;
        this.f = null;
        this.g = null;
    }

    @Override // defpackage.ayq, defpackage.ayv
    public ayx d(int i, int i2, int i3, int i4) {
        return ayx.m(this.a.inset(i, i2, i3, i4));
    }

    @Override // defpackage.ayr, defpackage.ayv
    public void m(ath athVar) {
    }

    @Override // defpackage.ayv
    public ath q() {
        if (this.f == null) {
            this.f = ath.e(this.a.getMandatorySystemGestureInsets());
        }
        return this.f;
    }

    @Override // defpackage.ayv
    public ath r() {
        if (this.c == null) {
            this.c = ath.e(this.a.getSystemGestureInsets());
        }
        return this.c;
    }

    @Override // defpackage.ayv
    public ath s() {
        if (this.g == null) {
            this.g = ath.e(this.a.getTappableElementInsets());
        }
        return this.g;
    }
}
