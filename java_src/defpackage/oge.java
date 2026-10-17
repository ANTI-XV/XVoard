package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oge extends Property {
    public oge(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = ogg.a;
        return Float.valueOf(((ogg) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        ogg oggVar = (ogg) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        oggVar.g = fFloatValue;
        float f = fFloatValue * 5400.0f;
        ogt ogtVar = (ogt) oggVar.k.get(0);
        float f2 = oggVar.g * 1520.0f;
        ogtVar.a = (-20.0f) + f2;
        ogtVar.b = f2;
        int i2 = 0;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            ogtVar.b += oggVar.d.getInterpolation(ogg.f(i, ogg.a[i2], 667)) * 250.0f;
            ogtVar.a += oggVar.d.getInterpolation(ogg.f(i, ogg.b[i2], 667)) * 250.0f;
            i2++;
        }
        float f3 = ogtVar.a;
        float f4 = ogtVar.b;
        float f5 = f3 + ((f4 - f3) * oggVar.h);
        ogtVar.a = f5;
        ogtVar.a = f5 / 360.0f;
        ogtVar.b = f4 / 360.0f;
        for (int i3 = 0; i3 < 4; i3++) {
            float f6 = ogg.f(i, ogg.c[i3], 333);
            if (f6 > 0.0f && f6 < 1.0f) {
                int i4 = i3 + oggVar.f;
                int[] iArr = oggVar.e.c;
                int length = iArr.length;
                int i5 = i4 % length;
                int i6 = (i5 + 1) % length;
                int i7 = iArr[i5];
                int i8 = iArr[i6];
                ((ogt) oggVar.k.get(0)).c = obj.a(oggVar.d.getInterpolation(f6), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
        }
        oggVar.j.invalidateSelf();
    }
}
