package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chg implements chn, chv, chl {
    private final String b;
    private final cgp c;
    private final cia d;
    private final cia e;
    private final cjp f;
    private boolean g;
    private final Path a = new Path();
    private final ckr h = new ckr((char[]) null);

    public chg(cgp cgpVar, ckf ckfVar, cjp cjpVar) {
        this.b = cjpVar.a;
        this.c = cgpVar;
        cia ciaVarA = cjpVar.c.a();
        this.d = ciaVarA;
        cia ciaVarA2 = cjpVar.b.a();
        this.e = ciaVarA2;
        this.f = cjpVar;
        ckfVar.i(ciaVarA);
        ckfVar.i(ciaVarA2);
        ciaVarA.h(this);
        ciaVarA2.h(this);
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        cia ciaVar;
        if (obj == cgu.k) {
            ciaVar = this.d;
        } else if (obj != cgu.n) {
            return;
        } else {
            ciaVar = this.e;
        }
        ciaVar.d = cmpVar;
    }

    @Override // defpackage.chv
    public final void d() {
        this.g = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        cmh.d(ciyVar, i, list, ciyVar2, this);
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            chd chdVar = (chd) list.get(i);
            if (chdVar instanceof chu) {
                chu chuVar = (chu) chdVar;
                if (chuVar.e == 1) {
                    this.h.e(chuVar);
                    chuVar.a(this);
                }
            }
        }
    }

    @Override // defpackage.chd
    public final String g() {
        return this.b;
    }

    @Override // defpackage.chn
    public final Path i() {
        if (this.g) {
            return this.a;
        }
        this.a.reset();
        if (this.f.e) {
            this.g = true;
            return this.a;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        this.a.reset();
        float f3 = f2 * 0.55228f;
        float f4 = -f;
        float f5 = -f3;
        float f6 = f3 + 0.0f;
        float f7 = 0.55228f * f;
        float f8 = -f7;
        float f9 = f7 + 0.0f;
        float f10 = -f2;
        if (this.f.d) {
            this.a.moveTo(0.0f, f10);
            this.a.cubicTo(f8, f10, f4, f5, f4, 0.0f);
            this.a.cubicTo(f4, f6, f8, f2, 0.0f, f2);
            this.a.cubicTo(f9, f2, f, f6, f, 0.0f);
            this.a.cubicTo(f, f5, f9, f10, 0.0f, f10);
        } else {
            this.a.moveTo(0.0f, f10);
            this.a.cubicTo(f9, f10, f, f5, f, 0.0f);
            this.a.cubicTo(f, f6, f9, f2, 0.0f, f2);
            this.a.cubicTo(f8, f2, f4, f6, f4, 0.0f);
            this.a.cubicTo(f4, f5, f8, f10, 0.0f, f10);
        }
        PointF pointF2 = (PointF) this.e.e();
        this.a.offset(pointF2.x, pointF2.y);
        this.a.close();
        this.h.f(this.a);
        this.g = true;
        return this.a;
    }
}
