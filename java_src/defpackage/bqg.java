package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqg extends bqf {
    @Override // defpackage.bpz
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.bqd, defpackage.bpz
    public final void b(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.bpz
    public final void c(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.bqf, defpackage.bpz
    public final void d(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.bqb, defpackage.bpz
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.bqb, defpackage.bpz
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
