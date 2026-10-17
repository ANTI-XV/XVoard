package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cig extends cih {
    public cig(List list) {
        super(list);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        return Integer.valueOf(k(cmnVar, f));
    }

    public final int k(cmn cmnVar, float f) {
        Integer num;
        if (cmnVar.b == null || cmnVar.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cmp cmpVar = this.d;
        if (cmpVar != null && (num = (Integer) cmpVar.b(cmnVar.g, cmnVar.h.floatValue(), (Integer) cmnVar.b, (Integer) cmnVar.c, f, c(), this.c)) != null) {
            return num.intValue();
        }
        int iIntValue = cmnVar.k;
        if (iIntValue == 784923401) {
            iIntValue = ((Integer) cmnVar.b).intValue();
            cmnVar.k = iIntValue;
        }
        int iIntValue2 = cmnVar.l;
        if (iIntValue2 == 784923401) {
            iIntValue2 = ((Integer) cmnVar.c).intValue();
            cmnVar.l = iIntValue2;
        }
        PointF pointF = cmh.a;
        return (int) (iIntValue + (f * (iIntValue2 - iIntValue)));
    }
}
