package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chp implements chv, chl, chn {
    private final String c;
    private final boolean d;
    private final cgp e;
    private final cia f;
    private final cia g;
    private final cia h;
    private boolean j;
    private final Path a = new Path();
    private final RectF b = new RectF();
    private final ckr k = new ckr((char[]) null);
    private cia i = null;

    public chp(cgp cgpVar, ckf ckfVar, cjv cjvVar) {
        this.c = cjvVar.a;
        this.d = cjvVar.e;
        this.e = cgpVar;
        cia ciaVarA = cjvVar.b.a();
        this.f = ciaVarA;
        cia ciaVarA2 = cjvVar.c.a();
        this.g = ciaVarA2;
        cia ciaVarA3 = cjvVar.d.a();
        this.h = ciaVarA3;
        ckfVar.i(ciaVarA);
        ckfVar.i(ciaVarA2);
        ckfVar.i(ciaVarA3);
        ciaVarA.h(this);
        ciaVarA2.h(this);
        ciaVarA3.h(this);
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        cia ciaVar;
        if (obj == cgu.l) {
            ciaVar = this.g;
        } else if (obj == cgu.n) {
            ciaVar = this.f;
        } else if (obj != cgu.m) {
            return;
        } else {
            ciaVar = this.h;
        }
        ciaVar.d = cmpVar;
    }

    @Override // defpackage.chv
    public final void d() {
        this.j = false;
        this.e.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        cmh.d(ciyVar, i, list, ciyVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c A[SYNTHETIC] */
    @Override // defpackage.chd
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            chd chdVar = (chd) list.get(i);
            if (chdVar instanceof chu) {
                chu chuVar = (chu) chdVar;
                if (chuVar.e == 1) {
                    this.k.e(chuVar);
                    chuVar.a(this);
                } else if (chdVar instanceof chr) {
                    this.i = ((chr) chdVar).a;
                }
            } else if (chdVar instanceof chr) {
                this.i = ((chr) chdVar).a;
            }
        }
    }

    @Override // defpackage.chd
    public final String g() {
        return this.c;
    }

    @Override // defpackage.chn
    public final Path i() {
        cia ciaVar;
        if (this.j) {
            return this.a;
        }
        this.a.reset();
        if (this.d) {
            this.j = true;
            return this.a;
        }
        PointF pointF = (PointF) this.g.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float fK = ((cie) this.h).k();
        if (fK == 0.0f && (ciaVar = this.i) != null) {
            fK = Math.min(((Float) ciaVar.e()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fK > fMin) {
            fK = fMin;
        }
        PointF pointF2 = (PointF) this.f.e();
        this.a.moveTo(pointF2.x + f, (pointF2.y - f2) + fK);
        this.a.lineTo(pointF2.x + f, (pointF2.y + f2) - fK);
        if (fK > 0.0f) {
            float f3 = fK + fK;
            this.b.set((pointF2.x + f) - f3, (pointF2.y + f2) - f3, pointF2.x + f, pointF2.y + f2);
            this.a.arcTo(this.b, 0.0f, 90.0f, false);
        }
        this.a.lineTo((pointF2.x - f) + fK, pointF2.y + f2);
        if (fK > 0.0f) {
            float f4 = fK + fK;
            this.b.set(pointF2.x - f, (pointF2.y + f2) - f4, (pointF2.x - f) + f4, pointF2.y + f2);
            this.a.arcTo(this.b, 90.0f, 90.0f, false);
        }
        this.a.lineTo(pointF2.x - f, (pointF2.y - f2) + fK);
        if (fK > 0.0f) {
            float f5 = fK + fK;
            this.b.set(pointF2.x - f, pointF2.y - f2, (pointF2.x - f) + f5, (pointF2.y - f2) + f5);
            this.a.arcTo(this.b, 180.0f, 90.0f, false);
        }
        this.a.lineTo((pointF2.x + f) - fK, pointF2.y - f2);
        if (fK > 0.0f) {
            float f6 = fK + fK;
            this.b.set((pointF2.x + f) - f6, pointF2.y - f2, pointF2.x + f, (pointF2.y - f2) + f6);
            this.a.arcTo(this.b, 270.0f, 90.0f, false);
        }
        this.a.close();
        this.k.f(this.a);
        this.j = true;
        return this.a;
    }
}
