package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cie extends cih {
    public cie(List list) {
        super(list);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        return Float.valueOf(l(cmnVar, f));
    }

    public final float k() {
        return l(d(), b());
    }

    final float l(cmn cmnVar, float f) {
        Float f2;
        if (cmnVar.b == null || cmnVar.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cmp cmpVar = this.d;
        if (cmpVar != null && (f2 = (Float) cmpVar.b(cmnVar.g, cmnVar.h.floatValue(), (Float) cmnVar.b, (Float) cmnVar.c, f, c(), this.c)) != null) {
            return f2.floatValue();
        }
        float fFloatValue = cmnVar.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) cmnVar.b).floatValue();
            cmnVar.i = fFloatValue;
        }
        float fFloatValue2 = cmnVar.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) cmnVar.c).floatValue();
            cmnVar.j = fFloatValue2;
        }
        PointF pointF = cmh.a;
        return fFloatValue + (f * (fFloatValue2 - fFloatValue));
    }
}
