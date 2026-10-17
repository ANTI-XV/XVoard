package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apl extends apk {
    float a = 0.0f;
    float b = 0.0f;
    float c;
    final /* synthetic */ MotionLayout d;

    public apl(MotionLayout motionLayout) {
        this.d = motionLayout;
    }

    @Override // defpackage.apk
    public final float a() {
        return this.d.e;
    }

    public final void b(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3;
        float f4 = this.a;
        if (f4 > 0.0f) {
            float f5 = this.c;
            float f6 = f4 / f5;
            if (f6 < f) {
                f = f6;
            }
            float f7 = f5 * f;
            this.d.e = f4 - f7;
            float f8 = f4 * f;
            float f9 = (f7 * f) / 2.0f;
            f2 = this.b;
            f3 = f8 - f9;
        } else {
            float f10 = this.c;
            float f11 = (-f4) / f10;
            if (f11 < f) {
                f = f11;
            }
            float f12 = f10 * f;
            this.d.e = f4 + f12;
            float f13 = f4 * f;
            float f14 = (f12 * f) / 2.0f;
            f2 = this.b;
            f3 = f13 + f14;
        }
        return f3 + f2;
    }
}
