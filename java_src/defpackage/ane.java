package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ane extends alr {
    final float[] f = new float[1];
    protected apz g;

    @Override // defpackage.alr
    public final void b(Object obj) {
        this.g = (apz) obj;
    }

    @Override // defpackage.alr
    public final void c(View view, float f) {
        float[] fArr = this.f;
        fArr[0] = a(f);
        ht.g(this.g, view, fArr);
    }
}
