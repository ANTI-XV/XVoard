package defpackage;

import android.graphics.Matrix;
import android.view.ScaleGestureDetector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gni implements ScaleGestureDetector.OnScaleGestureListener {
    final /* synthetic */ gnj a;

    public gni(gnj gnjVar) {
        this.a = gnjVar;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        gnj gnjVar = this.a;
        gnjVar.l = true;
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        float f = gnjVar.k;
        gnjVar.g(scaleFactor * f);
        if (f != gnjVar.k) {
            Matrix imageMatrix = gnjVar.a.getImageMatrix();
            float f2 = gnjVar.k / f;
            imageMatrix.postScale(f2, f2, focusX, focusY);
            float[] fArr = new float[9];
            imageMatrix.getValues(fArr);
            float f3 = fArr[2];
            float f4 = fArr[5];
            int i = gnjVar.i;
            float f5 = gnjVar.k;
            float f6 = (i * f5) / 2.0f;
            float f7 = (gnjVar.j * f5) / 2.0f;
            gnjVar.g = gnj.a(f3 + f6, gnjVar.e - f6, gnjVar.d + f6);
            gnjVar.h = gnj.a(f4 + f7, gnjVar.f - f7, gnjVar.c + f7);
            gnjVar.e();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
