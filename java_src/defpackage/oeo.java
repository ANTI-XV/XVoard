package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oeo implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ float e;
    final /* synthetic */ float f;
    final /* synthetic */ float g;
    final /* synthetic */ Matrix h;
    final /* synthetic */ oev i;

    public oeo(oev oevVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = matrix;
        this.i = oevVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.i.B.setAlpha(obi.a(this.a, this.b, 0.0f, 0.2f, fFloatValue));
        float f = this.d;
        float f2 = this.c;
        this.i.B.setScaleX(f2 + ((f - f2) * fFloatValue));
        float f3 = this.d;
        float f4 = this.e;
        this.i.B.setScaleY(f4 + ((f3 - f4) * fFloatValue));
        float f5 = this.g;
        float f6 = this.f;
        float f7 = fFloatValue * (f5 - f6);
        oev oevVar = this.i;
        float f8 = f6 + f7;
        oevVar.y = f8;
        oevVar.e(f8, this.h);
        this.i.B.setImageMatrix(this.h);
    }
}
