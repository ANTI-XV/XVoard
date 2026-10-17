package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chh implements chf, chv, chl {
    float a;
    private final Path b;
    private final Paint c;
    private final ckf d;
    private final String e;
    private final boolean f;
    private final List g;
    private final cia h;
    private final cia i;
    private cia j;
    private final cgp k;
    private cia l;
    private cid m;

    public chh(cgp cgpVar, ckf ckfVar, cjz cjzVar) {
        Path path = new Path();
        this.b = path;
        this.c = new chb(1);
        this.g = new ArrayList();
        this.d = ckfVar;
        this.e = cjzVar.b;
        this.f = cjzVar.e;
        this.k = cgpVar;
        if (ckfVar.q() != null) {
            cia ciaVarA = ((cjd) ckfVar.q().a).a();
            this.l = ciaVarA;
            ciaVarA.h(this);
            ckfVar.i(this.l);
        }
        if (ckfVar.r() != null) {
            this.m = new cid(this, ckfVar, ckfVar.r());
        }
        if (cjzVar.c == null) {
            this.h = null;
            this.i = null;
            return;
        }
        path.setFillType(cjzVar.a);
        cia ciaVarA2 = cjzVar.c.a();
        this.h = ciaVarA2;
        ciaVarA2.h(this);
        ckfVar.i(ciaVarA2);
        cia ciaVarA3 = cjzVar.d.a();
        this.i = ciaVarA3;
        ciaVarA3.h(this);
        ckfVar.i(ciaVarA3);
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        cid cidVar;
        cid cidVar2;
        cid cidVar3;
        cid cidVar4;
        cid cidVar5;
        if (obj == cgu.a) {
            this.h.d = cmpVar;
            return;
        }
        if (obj == cgu.d) {
            this.i.d = cmpVar;
            return;
        }
        if (obj == cgu.K) {
            cia ciaVar = this.j;
            if (ciaVar != null) {
                this.d.k(ciaVar);
            }
            cir cirVar = new cir(cmpVar);
            this.j = cirVar;
            cirVar.h(this);
            this.d.i(this.j);
            return;
        }
        if (obj == cgu.j) {
            cia ciaVar2 = this.l;
            if (ciaVar2 != null) {
                ciaVar2.d = cmpVar;
                return;
            }
            cir cirVar2 = new cir(cmpVar);
            this.l = cirVar2;
            cirVar2.h(this);
            this.d.i(this.l);
            return;
        }
        if (obj == cgu.e && (cidVar5 = this.m) != null) {
            cidVar5.b(cmpVar);
            return;
        }
        if (obj == cgu.G && (cidVar4 = this.m) != null) {
            cidVar4.f(cmpVar);
            return;
        }
        if (obj == cgu.H && (cidVar3 = this.m) != null) {
            cidVar3.c(cmpVar);
            return;
        }
        if (obj == cgu.I && (cidVar2 = this.m) != null) {
            cidVar2.e(cmpVar);
        } else {
            if (obj != cgu.J || (cidVar = this.m) == null) {
                return;
            }
            cidVar.g(cmpVar);
        }
    }

    @Override // defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        cia ciaVar = this.h;
        this.c.setColor((cmh.e((int) ((((i / 255.0f) * ((Integer) this.i.e()).intValue()) / 100.0f) * 255.0f)) << 24) | (((cib) ciaVar).k() & 16777215));
        cia ciaVar2 = this.j;
        if (ciaVar2 != null) {
            this.c.setColorFilter((ColorFilter) ciaVar2.e());
        }
        cia ciaVar3 = this.l;
        if (ciaVar3 != null) {
            float fFloatValue = ((Float) ciaVar3.e()).floatValue();
            if (fFloatValue == 0.0f) {
                this.c.setMaskFilter(null);
            } else if (fFloatValue != this.a) {
                this.c.setMaskFilter(this.d.h(fFloatValue));
            }
            this.a = fFloatValue;
        }
        cid cidVar = this.m;
        if (cidVar != null) {
            cidVar.a(this.c);
        }
        this.b.reset();
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            this.b.addPath(((chn) this.g.get(i2)).i(), matrix);
        }
        canvas.drawPath(this.b, this.c);
        cfw.a();
    }

    @Override // defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.b.reset();
        for (int i = 0; i < this.g.size(); i++) {
            this.b.addPath(((chn) this.g.get(i)).i(), matrix);
        }
        this.b.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // defpackage.chv
    public final void d() {
        this.k.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        cmh.d(ciyVar, i, list, ciyVar2, this);
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            chd chdVar = (chd) list2.get(i);
            if (chdVar instanceof chn) {
                this.g.add((chn) chdVar);
            }
        }
    }

    @Override // defpackage.chd
    public final String g() {
        return this.e;
    }
}
