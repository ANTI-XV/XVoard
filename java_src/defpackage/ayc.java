package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayc {
    public final ath a;
    public final ath b;

    public ayc(ath athVar, ath athVar2) {
        this.a = athVar;
        this.b = athVar2;
    }

    public final String toString() {
        return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
    }

    public ayc(WindowInsetsAnimation.Bounds bounds) {
        this.a = ath.e(bounds.getLowerBound());
        this.b = ath.e(bounds.getUpperBound());
    }
}
