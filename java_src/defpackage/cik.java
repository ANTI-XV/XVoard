package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cik extends cih {
    private final PointF e;

    public cik(List list) {
        super(list);
        this.e = new PointF();
    }

    @Override // defpackage.cia
    public final /* synthetic */ Object f(cmn cmnVar, float f) {
        return g(cmnVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cia
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final PointF g(cmn cmnVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = cmnVar.b;
        if (obj2 == null || (obj = cmnVar.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        cmp cmpVar = this.d;
        if (cmpVar != null && (pointF = (PointF) cmpVar.b(cmnVar.g, cmnVar.h.floatValue(), pointF2, pointF3, f, c(), this.c)) != null) {
            return pointF;
        }
        this.e.set(pointF2.x + (f2 * (pointF3.x - pointF2.x)), pointF2.y + (f3 * (pointF3.y - pointF2.y)));
        return this.e;
    }
}
