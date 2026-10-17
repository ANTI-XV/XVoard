package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ddb extends ddc {
    float a;
    final float b;
    final RectF c = new RectF();
    final /* synthetic */ dde d;

    public ddb(dde ddeVar, float f, float f2) {
        this.d = ddeVar;
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ddc
    public final void a(String str) {
        if (this.d.i()) {
            Rect rect = new Rect();
            this.d.f.d.getTextBounds(str, 0, str.length(), rect);
            RectF rectF = new RectF(rect);
            rectF.offset(this.a, this.b);
            this.c.union(rectF);
        }
        this.a += this.d.f.d.measureText(str);
    }

    @Override // defpackage.ddc
    public final boolean b(dcn dcnVar) {
        if (!(dcnVar instanceof dco)) {
            return true;
        }
        dco dcoVar = (dco) dcnVar;
        dcc dccVarD = dcnVar.t.d(dcoVar.a);
        if (dccVarD == null) {
            dde.e("TextPath path reference '%s' not found", dcoVar.a);
            return false;
        }
        dbk dbkVar = (dbk) dccVarD;
        Path path = new dcw(dbkVar.a).a;
        Matrix matrix = dbkVar.e;
        if (matrix != null) {
            path.transform(matrix);
        }
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.c.union(rectF);
        return false;
    }
}
