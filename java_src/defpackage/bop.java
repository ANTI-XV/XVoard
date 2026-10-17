package defpackage;

import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bop extends Property {
    public bop(Class cls) {
        super(cls, "topLeft");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        bow bowVar = (bow) obj;
        PointF pointF = (PointF) obj2;
        bowVar.a = Math.round(pointF.x);
        bowVar.b = Math.round(pointF.y);
        int i = bowVar.e + 1;
        bowVar.e = i;
        if (i == bowVar.f) {
            bowVar.a();
        }
    }
}
