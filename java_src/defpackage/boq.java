package defpackage;

import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class boq extends Property {
    public boq(Class cls) {
        super(cls, "bottomRight");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        bow bowVar = (bow) obj;
        PointF pointF = (PointF) obj2;
        bowVar.c = Math.round(pointF.x);
        bowVar.d = Math.round(pointF.y);
        int i = bowVar.f + 1;
        bowVar.f = i;
        if (bowVar.e == i) {
            bowVar.a();
        }
    }
}
