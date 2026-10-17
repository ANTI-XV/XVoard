package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apr implements Interpolator {
    final /* synthetic */ alo a;
    private final /* synthetic */ int b;

    public apr(alo aloVar, int i) {
        this.b = i;
        this.a = aloVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.b;
        double dA = (i == 0 || i != 1) ? this.a.a(f) : this.a.a(f);
        return (float) dA;
    }
}
