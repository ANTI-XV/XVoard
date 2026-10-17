package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ke extends kz {
    final /* synthetic */ kf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke(kf kfVar, Context context) {
        super(context);
        this.a = kfVar;
    }

    @Override // defpackage.kz
    protected final float a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.kz
    protected final int b(int i) {
        return Math.min(100, super.b(i));
    }

    @Override // defpackage.kz
    protected final void c(View view, kx kxVar) {
        kf kfVar = this.a;
        int[] iArrD = kfVar.d(kfVar.a.l, view);
        int i = iArrD[0];
        int i2 = iArrD[1];
        int iH = h(Math.max(Math.abs(i), Math.abs(i2)));
        if (iH > 0) {
            kxVar.b(i, i2, iH, this.j);
        }
    }
}
