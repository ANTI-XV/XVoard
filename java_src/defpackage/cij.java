package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cij extends cih {
    private final PointF e;
    private final float[] f;
    private final PathMeasure g;
    private cii h;

    public cij(List list) {
        super(list);
        this.e = new PointF();
        this.f = new float[2];
        this.g = new PathMeasure();
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        PointF pointF;
        cii ciiVar = (cii) cmnVar;
        Path path = ciiVar.a;
        if (path == null) {
            return (PointF) cmnVar.b;
        }
        cmp cmpVar = this.d;
        if (cmpVar != null && (pointF = (PointF) cmpVar.b(ciiVar.g, ciiVar.h.floatValue(), (PointF) ciiVar.b, (PointF) ciiVar.c, c(), f, this.c)) != null) {
            return pointF;
        }
        if (this.h != ciiVar) {
            this.g.setPath(path, false);
            this.h = ciiVar;
        }
        PathMeasure pathMeasure = this.g;
        pathMeasure.getPosTan(f * pathMeasure.getLength(), this.f, null);
        PointF pointF2 = this.e;
        float[] fArr = this.f;
        pointF2.set(fArr[0], fArr[1]);
        return this.e;
    }
}
