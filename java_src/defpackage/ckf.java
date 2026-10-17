package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ckf implements chf, chv, ciz {
    final Matrix a;
    final cgp b;
    final cki c;
    public cie d;
    public ckf e;
    public ckf f;
    final ciq g;
    float h;
    BlurMaskFilter i;
    private final Path j = new Path();
    private final Matrix k = new Matrix();
    private final Matrix l = new Matrix();
    private final Paint m = new chb(1);
    private final Paint n = new chb(PorterDuff.Mode.DST_IN, null);
    private final Paint o = new chb(PorterDuff.Mode.DST_OUT, null);
    private final Paint p;
    private final Paint q;
    private final RectF r;
    private final RectF s;
    private final RectF t;
    private final RectF u;
    private final RectF v;
    private List w;
    private final List x;
    private boolean y;
    private aie z;

    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, java.util.List] */
    public ckf(cgp cgpVar, cki ckiVar) {
        chb chbVar = new chb(1);
        this.p = chbVar;
        this.q = new chb(PorterDuff.Mode.CLEAR);
        this.r = new RectF();
        this.s = new RectF();
        this.t = new RectF();
        this.u = new RectF();
        this.v = new RectF();
        this.a = new Matrix();
        this.x = new ArrayList();
        this.y = true;
        this.h = 0.0f;
        this.b = cgpVar;
        this.c = ckiVar;
        String str = ckiVar.c;
        if (ckiVar.u == 3) {
            chbVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            chbVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        ciq ciqVar = new ciq(ckiVar.h);
        this.g = ciqVar;
        ciqVar.d(this);
        List list = ckiVar.g;
        if (list != null && !list.isEmpty()) {
            aie aieVar = new aie(ckiVar.g);
            this.z = aieVar;
            Iterator it = aieVar.a.iterator();
            while (it.hasNext()) {
                ((cia) it.next()).h(this);
            }
            for (cia ciaVar : this.z.b) {
                i(ciaVar);
                ciaVar.h(this);
            }
        }
        if (this.c.r.isEmpty()) {
            n(true);
            return;
        }
        cie cieVar = new cie(this.c.r);
        this.d = cieVar;
        cieVar.b = true;
        cieVar.h(new chv() { // from class: cke
            @Override // defpackage.chv
            public final void d() {
                ckf ckfVar = this.a;
                ckfVar.n(ckfVar.d.k() == 1.0f);
            }
        });
        n(((Float) this.d.e()).floatValue() == 1.0f);
        i(this.d);
    }

    private final void s() {
        if (this.w != null) {
            return;
        }
        if (this.f == null) {
            this.w = Collections.emptyList();
            return;
        }
        this.w = new ArrayList();
        for (ckf ckfVar = this.f; ckfVar != null; ckfVar = ckfVar.f) {
            this.w.add(ckfVar);
        }
    }

    private final void t(Canvas canvas) {
        canvas.drawRect(this.r.left - 1.0f, this.r.top - 1.0f, this.r.right + 1.0f, this.r.bottom + 1.0f, this.q);
        cfw.a();
    }

    private final void u() {
        this.b.invalidateSelf();
    }

    private final void v() {
        cbv cbvVar = this.b.a.m;
        String str = this.c.c;
    }

    @Override // defpackage.ciz
    public void a(Object obj, cmp cmpVar) {
        this.g.e(obj, cmpVar);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0127  */
    /* JADX WARN: Code duplicated, block: B:52:0x012f  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v57, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v44, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v48, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        float f;
        Integer num;
        if (!this.y || this.c.s) {
            cfw.a();
            return;
        }
        s();
        this.k.reset();
        this.k.set(matrix);
        int size = this.w.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                this.k.preConcat(((ckf) this.w.get(size)).g.a());
            }
        }
        cfw.a();
        cia ciaVar = this.g.e;
        int iIntValue = 100;
        if (ciaVar != null && (num = (Integer) ciaVar.e()) != null) {
            iIntValue = num.intValue();
        }
        int i2 = (int) ((((i / 255.0f) * iIntValue) / 100.0f) * 255.0f);
        if (!p() && !o()) {
            this.k.preConcat(this.g.a());
            j(canvas, this.k, i2);
            cfw.a();
            cfw.a();
            v();
            return;
        }
        boolean z = false;
        c(this.r, this.k, false);
        RectF rectF = this.r;
        int i3 = 3;
        if (p() && this.c.u != 3) {
            this.u.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.e.c(this.u, matrix, true);
            if (!rectF.intersect(this.u)) {
                rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
        }
        this.k.preConcat(this.g.a());
        RectF rectF2 = this.r;
        Matrix matrix2 = this.k;
        this.t.set(0.0f, 0.0f, 0.0f, 0.0f);
        int i4 = 2;
        if (o()) {
            int size2 = this.z.c.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size2) {
                    if (!rectF2.intersect(this.t)) {
                        f = 0.0f;
                        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        break;
                    }
                } else {
                    oqu oquVar = (oqu) this.z.c.get(i5);
                    Path path = (Path) ((cia) this.z.a.get(i5)).e();
                    if (path != null) {
                        this.j.set(path);
                        this.j.transform(matrix2);
                        int i6 = oquVar.b;
                        int i7 = i6 - 1;
                        if (i6 == 0) {
                            throw null;
                        }
                        if (i7 != 0) {
                            if (i7 != 1) {
                                if (i7 != i4) {
                                    if (i7 == i3) {
                                    }
                                    this.j.computeBounds(this.v, z);
                                    if (i5 == 0) {
                                        this.t.set(this.v);
                                    } else {
                                        RectF rectF3 = this.t;
                                        rectF3.set(Math.min(rectF3.left, this.v.left), Math.min(this.t.top, this.v.top), Math.max(this.t.right, this.v.right), Math.max(this.t.bottom, this.v.bottom));
                                    }
                                }
                            }
                        }
                        if (oquVar.a) {
                        }
                        this.j.computeBounds(this.v, z);
                        if (i5 == 0) {
                            this.t.set(this.v);
                        } else {
                            RectF rectF4 = this.t;
                            rectF4.set(Math.min(rectF4.left, this.v.left), Math.min(this.t.top, this.v.top), Math.max(this.t.right, this.v.right), Math.max(this.t.bottom, this.v.bottom));
                        }
                    }
                    i5++;
                    z = false;
                    i3 = 3;
                    i4 = 2;
                }
                f = 0.0f;
                break;
            }
        } else {
            f = 0.0f;
        }
        this.s.set(f, f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.l);
        if (!this.l.isIdentity()) {
            Matrix matrix3 = this.l;
            matrix3.invert(matrix3);
            this.l.mapRect(this.s);
        }
        if (!this.r.intersect(this.s)) {
            this.r.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        cfw.a();
        if (this.r.width() >= 1.0f && this.r.height() >= 1.0f) {
            this.m.setAlpha(255);
            cmm.e(canvas, this.r, this.m);
            cfw.a();
            t(canvas);
            j(canvas, this.k, i2);
            cfw.a();
            if (o()) {
                Matrix matrix4 = this.k;
                cmm.e(canvas, this.r, this.n);
                if (Build.VERSION.SDK_INT < 28) {
                    t(canvas);
                }
                cfw.a();
                int i8 = 0;
                while (i8 < this.z.c.size()) {
                    oqu oquVar2 = (oqu) this.z.c.get(i8);
                    cia ciaVar2 = (cia) this.z.a.get(i8);
                    cia ciaVar3 = (cia) this.z.b.get(i8);
                    int i9 = oquVar2.b;
                    int i10 = i9 - 1;
                    if (i9 == 0) {
                        throw null;
                    }
                    if (i10 != 0) {
                        if (i10 == 1) {
                            if (i8 == 0) {
                                this.m.setColor(-16777216);
                                this.m.setAlpha(255);
                                canvas.drawRect(this.r, this.m);
                                i8 = 0;
                            }
                            if (oquVar2.a) {
                                cmm.e(canvas, this.r, this.o);
                                canvas.drawRect(this.r, this.m);
                                this.o.setAlpha((int) (((Integer) ciaVar3.e()).intValue() * 2.55f));
                                this.j.set((Path) ciaVar2.e());
                                this.j.transform(matrix4);
                                canvas.drawPath(this.j, this.o);
                                canvas.restore();
                            } else {
                                this.j.set((Path) ciaVar2.e());
                                this.j.transform(matrix4);
                                canvas.drawPath(this.j, this.o);
                            }
                        } else if (i10 != 2) {
                            if (i10 == 3 && !this.z.a.isEmpty()) {
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= this.z.c.size()) {
                                        this.m.setAlpha(255);
                                        canvas.drawRect(this.r, this.m);
                                        break;
                                    } else if (((oqu) this.z.c.get(i11)).b != 4) {
                                        break;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                        } else if (oquVar2.a) {
                            cmm.e(canvas, this.r, this.n);
                            canvas.drawRect(this.r, this.m);
                            this.o.setAlpha((int) (((Integer) ciaVar3.e()).intValue() * 2.55f));
                            this.j.set((Path) ciaVar2.e());
                            this.j.transform(matrix4);
                            canvas.drawPath(this.j, this.o);
                            canvas.restore();
                        } else {
                            cmm.e(canvas, this.r, this.n);
                            this.j.set((Path) ciaVar2.e());
                            this.j.transform(matrix4);
                            this.m.setAlpha((int) (((Integer) ciaVar3.e()).intValue() * 2.55f));
                            canvas.drawPath(this.j, this.m);
                            canvas.restore();
                        }
                    } else if (oquVar2.a) {
                        cmm.e(canvas, this.r, this.m);
                        canvas.drawRect(this.r, this.m);
                        this.j.set((Path) ciaVar2.e());
                        this.j.transform(matrix4);
                        this.m.setAlpha((int) (((Integer) ciaVar3.e()).intValue() * 2.55f));
                        canvas.drawPath(this.j, this.o);
                        canvas.restore();
                    } else {
                        this.j.set((Path) ciaVar2.e());
                        this.j.transform(matrix4);
                        this.m.setAlpha((int) (((Integer) ciaVar3.e()).intValue() * 2.55f));
                        canvas.drawPath(this.j, this.m);
                    }
                    i8++;
                }
                canvas.restore();
                cfw.a();
            }
            if (p()) {
                cmm.e(canvas, this.r, this.p);
                cfw.a();
                t(canvas);
                this.e.b(canvas, matrix, i2);
                canvas.restore();
                cfw.a();
                cfw.a();
            }
            canvas.restore();
            cfw.a();
        }
        cfw.a();
        v();
    }

    @Override // defpackage.chf
    public void c(RectF rectF, Matrix matrix, boolean z) {
        this.r.set(0.0f, 0.0f, 0.0f, 0.0f);
        s();
        this.a.set(matrix);
        if (z) {
            List list = this.w;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        this.a.preConcat(((ckf) this.w.get(size)).g.a());
                    }
                }
            } else {
                ckf ckfVar = this.f;
                if (ckfVar != null) {
                    this.a.preConcat(ckfVar.g.a());
                }
            }
        }
        this.a.preConcat(this.g.a());
    }

    @Override // defpackage.chv
    public final void d() {
        u();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        ckf ckfVar = this.e;
        if (ckfVar != null) {
            ciy ciyVarB = ciyVar2.b(ckfVar.g());
            if (ciyVar.d(this.e.g(), i)) {
                list.add(ciyVarB.c(this.e));
            }
            if (ciyVar.f(g(), i)) {
                this.e.l(ciyVar, ciyVar.a(this.e.g(), i) + i, list, ciyVarB);
            }
        }
        if (ciyVar.e(g(), i)) {
            if (!"__container".equals(g())) {
                ciyVar2 = ciyVar2.b(g());
                if (ciyVar.d(g(), i)) {
                    list.add(ciyVar2.c(this));
                }
            }
            if (ciyVar.f(g(), i)) {
                l(ciyVar, i + ciyVar.a(g(), i), list, ciyVar2);
            }
        }
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
    }

    @Override // defpackage.chd
    public final String g() {
        return this.c.c;
    }

    public final BlurMaskFilter h(float f) {
        if (this.h == f) {
            return this.i;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.i = blurMaskFilter;
        this.h = f;
        return blurMaskFilter;
    }

    public final void i(cia ciaVar) {
        if (ciaVar == null) {
            return;
        }
        this.x.add(ciaVar);
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i);

    public final void k(cia ciaVar) {
        this.x.remove(ciaVar);
    }

    public void l(ciy ciyVar, int i, List list, ciy ciyVar2) {
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    public void m(float f) {
        ciq ciqVar = this.g;
        cia ciaVar = ciqVar.e;
        if (ciaVar != null) {
            ciaVar.j(f);
        }
        cia ciaVar2 = ciqVar.h;
        if (ciaVar2 != null) {
            ciaVar2.j(f);
        }
        cia ciaVar3 = ciqVar.i;
        if (ciaVar3 != null) {
            ciaVar3.j(f);
        }
        cia ciaVar4 = ciqVar.a;
        if (ciaVar4 != null) {
            ciaVar4.j(f);
        }
        cia ciaVar5 = ciqVar.b;
        if (ciaVar5 != null) {
            ciaVar5.j(f);
        }
        cia ciaVar6 = ciqVar.c;
        if (ciaVar6 != null) {
            ciaVar6.j(f);
        }
        cia ciaVar7 = ciqVar.d;
        if (ciaVar7 != null) {
            ciaVar7.j(f);
        }
        cie cieVar = ciqVar.f;
        if (cieVar != null) {
            cieVar.j(f);
        }
        cie cieVar2 = ciqVar.g;
        if (cieVar2 != null) {
            cieVar2.j(f);
        }
        if (this.z != null) {
            for (int i = 0; i < this.z.a.size(); i++) {
                ((cia) this.z.a.get(i)).j(f);
            }
        }
        cie cieVar3 = this.d;
        if (cieVar3 != null) {
            cieVar3.j(f);
        }
        ckf ckfVar = this.e;
        if (ckfVar != null) {
            ckfVar.m(f);
        }
        for (int i2 = 0; i2 < this.x.size(); i2++) {
            ((cia) this.x.get(i2)).j(f);
        }
    }

    public final void n(boolean z) {
        if (z != this.y) {
            this.y = z;
            u();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    final boolean o() {
        aie aieVar = this.z;
        return (aieVar == null || aieVar.a.isEmpty()) ? false : true;
    }

    final boolean p() {
        return this.e != null;
    }

    public ckr q() {
        return this.c.w;
    }

    public rjf r() {
        return this.c.x;
    }
}
