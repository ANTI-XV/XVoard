package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjy {
    public final List a;
    public PointF b;
    public boolean c;

    public cjy() {
        this.a = new ArrayList();
    }

    public final void a(float f, float f2) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.b.set(f, f2);
    }

    public final String toString() {
        return "ShapeData{numCurves=" + this.a.size() + "closed=" + this.c + "}";
    }

    public cjy(PointF pointF, boolean z, List list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }
}
