package defpackage;

import android.util.Property;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ohd extends Property {
    public ohd(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = ohe.a;
        return Float.valueOf(((ohe) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ohe oheVar = (ohe) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        oheVar.g = fFloatValue;
        float f = fFloatValue * 1800.0f;
        for (int i = 0; i < oheVar.k.size(); i++) {
            int i2 = (int) f;
            ogt ogtVar = (ogt) oheVar.k.get(i);
            int i3 = i + i;
            ogtVar.a = ars.h(oheVar.c[i3].getInterpolation(ohe.f(i2, ohe.b[i3], ohe.a[i3])), 0.0f, 1.0f);
            int i4 = i3 + 1;
            ogtVar.b = ars.h(oheVar.c[i4].getInterpolation(ohe.f(i2, ohe.b[i4], ohe.a[i4])), 0.0f, 1.0f);
        }
        if (oheVar.f) {
            Iterator it = oheVar.k.iterator();
            while (it.hasNext()) {
                ((ogt) it.next()).c = oheVar.d.c[oheVar.e];
            }
            oheVar.f = false;
        }
        oheVar.j.invalidateSelf();
    }
}
