package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogj extends Property {
    public ogj(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = ogl.a;
        return Float.valueOf(((ogl) obj).f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        ogl oglVar = (ogl) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        oglVar.f = fFloatValue;
        float f = fFloatValue * 6000.0f;
        ogt ogtVar = (ogt) oglVar.k.get(0);
        float f2 = oglVar.f * 1080.0f;
        int[] iArr = ogl.a;
        int length = iArr.length;
        int i2 = 0;
        float interpolation = 0.0f;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            interpolation += oglVar.c.getInterpolation(ogl.f(i, iArr[i2], 500)) * 90.0f;
            i2++;
        }
        ogtVar.g = f2 + interpolation;
        float interpolation2 = oglVar.c.getInterpolation(ogl.f(i, 0, 3000)) - oglVar.c.getInterpolation(ogl.f(i, 3000, 3000));
        ogtVar.a = 0.0f;
        float[] fArr = ogl.b;
        float fC = oeb.c(fArr[0], fArr[1], interpolation2);
        ogtVar.b = fC;
        float f3 = oglVar.g;
        if (f3 > 0.0f) {
            ogtVar.b = fC * (1.0f - f3);
        }
        int i3 = 0;
        while (true) {
            int[] iArr2 = ogl.a;
            int length2 = iArr2.length;
            if (i3 >= 4) {
                break;
            }
            float f4 = ogl.f(i, iArr2[i3], 100);
            if (f4 >= 0.0f && f4 <= 1.0f) {
                int i4 = i3 + oglVar.e;
                int[] iArr3 = oglVar.d.c;
                int length3 = iArr3.length;
                int i5 = i4 % length3;
                int i6 = (i5 + 1) % length3;
                int i7 = iArr3[i5];
                int i8 = iArr3[i6];
                ((ogt) oglVar.k.get(0)).c = obj.a(oglVar.c.getInterpolation(f4), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
            i3++;
        }
        oglVar.j.invalidateSelf();
    }
}
