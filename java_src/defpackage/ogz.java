package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogz extends Property {
    public ogz(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = oha.f;
        return Float.valueOf(((oha) obj).e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        oha ohaVar = (oha) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        ohaVar.e = fFloatValue;
        ((ogt) ohaVar.k.get(0)).a = 0.0f;
        ogt ogtVar = (ogt) ohaVar.k.get(0);
        ogt ogtVar2 = (ogt) ohaVar.k.get(1);
        bgs bgsVar = ohaVar.a;
        float f = oha.f((int) (fFloatValue * 333.0f), 0, 667);
        float interpolation = bgsVar.getInterpolation(f);
        ogtVar2.a = interpolation;
        ogtVar.b = interpolation;
        ogt ogtVar3 = (ogt) ohaVar.k.get(1);
        ogt ogtVar4 = (ogt) ohaVar.k.get(2);
        float interpolation2 = ohaVar.a.getInterpolation(f + 0.49925038f);
        ogtVar4.a = interpolation2;
        ogtVar3.b = interpolation2;
        ((ogt) ohaVar.k.get(2)).b = 1.0f;
        if (ohaVar.d && ((ogt) ohaVar.k.get(1)).b < 1.0f) {
            ((ogt) ohaVar.k.get(2)).c = ((ogt) ohaVar.k.get(1)).c;
            ((ogt) ohaVar.k.get(1)).c = ((ogt) ohaVar.k.get(0)).c;
            ((ogt) ohaVar.k.get(0)).c = ohaVar.b.c[ohaVar.c];
            ohaVar.d = false;
        }
        ohaVar.j.invalidateSelf();
    }
}
