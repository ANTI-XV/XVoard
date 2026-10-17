package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsw {
    public float a = 1.0f;
    public float b = 1.0f;
    public float c;
    public final jsv d;

    public jsw(Context context) {
        this.d = new jsv(context);
    }

    final float a(iky ikyVar) {
        jsv jsvVar = this.d;
        float f = ikyVar.d;
        float f2 = jsvVar.d;
        if (f < f2) {
            jsvVar.d = f;
            f2 = f;
        }
        float f3 = jsvVar.e;
        if (f > f3) {
            jsvVar.e = f;
            f3 = f;
        }
        int i = jsvVar.c - 1;
        jsvVar.c = i;
        float f4 = 1.0f;
        if (i == 0) {
            float f5 = jsvVar.a;
            float f6 = (f5 == 0.0f && jsvVar.b == 0.0f) ? 1.0f : 0.2f;
            float f7 = 1.0f - f6;
            jsvVar.a = (f5 * f7) + (f2 * f6);
            jsvVar.b = (f7 * jsvVar.b) + (f6 * f3);
            jsvVar.d = 1.0f;
            jsvVar.e = 0.0f;
            jsvVar.c = 500;
        }
        float f8 = jsvVar.b;
        float f9 = jsvVar.a;
        if (f8 == f9) {
            f4 = 0.7f;
        } else {
            float f10 = (f - f9) / (f8 - f9);
            if (f10 < 0.0f) {
                f4 = 0.0f;
            } else if (f10 <= 1.0f) {
                f4 = f10;
            }
        }
        float f11 = this.b;
        float f12 = this.a;
        float f13 = (f4 * (f11 - f12)) + f12;
        float f14 = this.c;
        if (f14 >= 0.0f) {
            f13 = (f13 * 0.2f) + (f14 * 0.8f);
        }
        this.c = f13;
        return f13;
    }
}
