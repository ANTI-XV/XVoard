package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class chc implements chv, chl, chf {
    protected final ckf a;
    final Paint b;
    float c;
    private final cgp h;
    private final float[] j;
    private final cia k;
    private final cia l;
    private final List m;
    private final cia n;
    private cia o;
    private cia p;
    private cid q;
    private final PathMeasure d = new PathMeasure();
    private final Path e = new Path();
    private final Path f = new Path();
    private final RectF g = new RectF();
    private final List i = new ArrayList();

    public chc(cgp cgpVar, ckf ckfVar, Paint.Cap cap, Paint.Join join, float f, cjf cjfVar, cjd cjdVar, List list, cjd cjdVar2) {
        chb chbVar = new chb(1);
        this.b = chbVar;
        this.c = 0.0f;
        this.h = cgpVar;
        this.a = ckfVar;
        chbVar.setStyle(Paint.Style.STROKE);
        chbVar.setStrokeCap(cap);
        chbVar.setStrokeJoin(join);
        chbVar.setStrokeMiter(f);
        this.l = cjfVar.a();
        this.k = cjdVar.a();
        if (cjdVar2 == null) {
            this.n = null;
        } else {
            this.n = cjdVar2.a();
        }
        this.m = new ArrayList(list.size());
        this.j = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.m.add(((cjd) list.get(i)).a());
        }
        ckfVar.i(this.l);
        ckfVar.i(this.k);
        for (int i2 = 0; i2 < this.m.size(); i2++) {
            ckfVar.i((cia) this.m.get(i2));
        }
        cia ciaVar = this.n;
        if (ciaVar != null) {
            ckfVar.i(ciaVar);
        }
        this.l.h(this);
        this.k.h(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((cia) this.m.get(i3)).h(this);
        }
        cia ciaVar2 = this.n;
        if (ciaVar2 != null) {
            ciaVar2.h(this);
        }
        if (ckfVar.q() != null) {
            cia ciaVarA = ((cjd) ckfVar.q().a).a();
            this.p = ciaVarA;
            ciaVarA.h(this);
            ckfVar.i(this.p);
        }
        if (ckfVar.r() != null) {
            this.q = new cid(this, ckfVar, ckfVar.r());
        }
    }

    @Override // defpackage.ciz
    public void a(Object obj, cmp cmpVar) {
        cid cidVar;
        cid cidVar2;
        cid cidVar3;
        cid cidVar4;
        cid cidVar5;
        if (obj == cgu.d) {
            this.l.d = cmpVar;
            return;
        }
        if (obj == cgu.s) {
            this.k.d = cmpVar;
            return;
        }
        if (obj == cgu.K) {
            cia ciaVar = this.o;
            if (ciaVar != null) {
                this.a.k(ciaVar);
            }
            cir cirVar = new cir(cmpVar);
            this.o = cirVar;
            cirVar.h(this);
            this.a.i(this.o);
            return;
        }
        if (obj == cgu.j) {
            cia ciaVar2 = this.p;
            if (ciaVar2 != null) {
                ciaVar2.d = cmpVar;
                return;
            }
            cir cirVar2 = new cir(cmpVar);
            this.p = cirVar2;
            cirVar2.h(this);
            this.a.i(this.p);
            return;
        }
        if (obj == cgu.e && (cidVar5 = this.q) != null) {
            cidVar5.b(cmpVar);
            return;
        }
        if (obj == cgu.G && (cidVar4 = this.q) != null) {
            cidVar4.f(cmpVar);
            return;
        }
        if (obj == cgu.H && (cidVar3 = this.q) != null) {
            cidVar3.c(cmpVar);
            return;
        }
        if (obj == cgu.I && (cidVar2 = this.q) != null) {
            cidVar2.e(cmpVar);
        } else {
            if (obj != cgu.J || (cidVar = this.q) == null) {
                return;
            }
            cidVar.g(cmpVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x023d  */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.chf
    public void b(Canvas canvas, Matrix matrix, int i) {
        float[] fArr = (float[]) cmm.a.get();
        boolean z = false;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] == fArr[2] || fArr[1] == fArr[3]) {
            cfw.a();
            return;
        }
        cig cigVar = (cig) this.l;
        this.b.setAlpha(cmh.e((int) ((((i / 255.0f) * cigVar.k(cigVar.d(), cigVar.b())) / 100.0f) * 255.0f)));
        this.b.setStrokeWidth(((cie) this.k).k() * cmm.b(matrix));
        if (this.b.getStrokeWidth() <= 0.0f) {
            cfw.a();
            return;
        }
        if (this.m.isEmpty()) {
            cfw.a();
        } else {
            float fB = cmm.b(matrix);
            for (int i2 = 0; i2 < this.m.size(); i2++) {
                this.j[i2] = ((Float) ((cia) this.m.get(i2)).e()).floatValue();
                if (i2 % 2 == 0) {
                    float[] fArr2 = this.j;
                    if (fArr2[i2] < 1.0f) {
                        fArr2[i2] = 1.0f;
                    }
                } else {
                    float[] fArr3 = this.j;
                    if (fArr3[i2] < 0.1f) {
                        fArr3[i2] = 0.1f;
                    }
                }
                float[] fArr4 = this.j;
                fArr4[i2] = fArr4[i2] * fB;
            }
            cia ciaVar = this.n;
            this.b.setPathEffect(new DashPathEffect(this.j, ciaVar == null ? 0.0f : ((Float) ciaVar.e()).floatValue() * fB));
            cfw.a();
        }
        cia ciaVar2 = this.o;
        if (ciaVar2 != null) {
            this.b.setColorFilter((ColorFilter) ciaVar2.e());
        }
        cia ciaVar3 = this.p;
        if (ciaVar3 != null) {
            float fFloatValue = ((Float) ciaVar3.e()).floatValue();
            if (fFloatValue == 0.0f) {
                this.b.setMaskFilter(null);
            } else if (fFloatValue != this.c) {
                this.b.setMaskFilter(this.a.h(fFloatValue));
            }
            this.c = fFloatValue;
        }
        cid cidVar = this.q;
        if (cidVar != null) {
            cidVar.a(this.b);
        }
        int i3 = 0;
        while (i3 < this.i.size()) {
            dmw dmwVar = (dmw) this.i.get(i3);
            if (dmwVar.b != null) {
                this.e.reset();
                int size = dmwVar.a.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        this.e.addPath(((chn) dmwVar.a.get(size)).i(), matrix);
                    }
                }
                float fFloatValue2 = ((Float) ((chu) dmwVar.b).b.e()).floatValue() / 100.0f;
                float fFloatValue3 = ((Float) ((chu) dmwVar.b).c.e()).floatValue() / 100.0f;
                float fFloatValue4 = ((Float) ((chu) dmwVar.b).d.e()).floatValue() / 360.0f;
                if (fFloatValue2 >= 0.01f || fFloatValue3 <= 0.99f) {
                    this.d.setPath(this.e, z);
                    float length = this.d.getLength();
                    while (this.d.nextContour()) {
                        length += this.d.getLength();
                    }
                    float f = fFloatValue4 * length;
                    float f2 = (fFloatValue2 * length) + f;
                    float fMin = Math.min((fFloatValue3 * length) + f, (f2 + length) - 1.0f);
                    int size2 = dmwVar.a.size() - 1;
                    float f3 = 0.0f;
                    while (size2 >= 0) {
                        this.f.set(((chn) dmwVar.a.get(size2)).i());
                        this.f.transform(matrix);
                        this.d.setPath(this.f, z);
                        float length2 = this.d.getLength();
                        float f4 = f3 + length2;
                        if (fMin > length) {
                            float f5 = fMin - length;
                            if (f5 < f4 && f3 < f5) {
                                cmm.d(this.f, f2 > length ? (f2 - length) / length2 : 0.0f, Math.min(f5 / length2, 1.0f), 0.0f);
                                canvas.drawPath(this.f, this.b);
                            } else if (f4 < f2 && f3 <= fMin) {
                                if (f4 > fMin || f2 >= f3) {
                                    cmm.d(this.f, f2 < f3 ? 0.0f : (f2 - f3) / length2, fMin > f4 ? 1.0f : (fMin - f3) / length2, 0.0f);
                                    canvas.drawPath(this.f, this.b);
                                } else {
                                    canvas.drawPath(this.f, this.b);
                                }
                            }
                        } else if (f4 < f2) {
                        }
                        size2--;
                        f3 = f4;
                        z = false;
                    }
                    cfw.a();
                } else {
                    canvas.drawPath(this.e, this.b);
                    cfw.a();
                }
            } else {
                this.e.reset();
                int size3 = dmwVar.a.size();
                while (true) {
                    size3--;
                    if (size3 < 0) {
                        break;
                    } else {
                        this.e.addPath(((chn) dmwVar.a.get(size3)).i(), matrix);
                    }
                }
                cfw.a();
                canvas.drawPath(this.e, this.b);
                cfw.a();
            }
            i3++;
            z = false;
        }
        cfw.a();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.e.reset();
        for (int i = 0; i < this.i.size(); i++) {
            dmw dmwVar = (dmw) this.i.get(i);
            for (int i2 = 0; i2 < dmwVar.a.size(); i2++) {
                this.e.addPath(((chn) dmwVar.a.get(i2)).i(), matrix);
            }
        }
        this.e.computeBounds(this.g, false);
        cia ciaVar = this.k;
        RectF rectF2 = this.g;
        float fK = ((cie) ciaVar).k() / 2.0f;
        rectF2.set(rectF2.left - fK, this.g.top - fK, this.g.right + fK, this.g.bottom + fK);
        rectF.set(this.g);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        cfw.a();
    }

    @Override // defpackage.chv
    public final void d() {
        this.h.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        cmh.d(ciyVar, i, list, ciyVar2, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.chd
    public final void f(List list, List list2) {
        dmw dmwVar = null;
        chu chuVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            chd chdVar = (chd) list.get(size);
            if (chdVar instanceof chu) {
                chu chuVar2 = (chu) chdVar;
                if (chuVar2.e == 2) {
                    chuVar = chuVar2;
                }
            }
        }
        if (chuVar != null) {
            chuVar.a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            chd chdVar2 = (chd) list2.get(size2);
            if (chdVar2 instanceof chu) {
                chu chuVar3 = (chu) chdVar2;
                if (chuVar3.e == 2) {
                    if (dmwVar != null) {
                        this.i.add(dmwVar);
                    }
                    dmw dmwVar2 = new dmw(chuVar3);
                    chuVar3.a(this);
                    dmwVar = dmwVar2;
                }
            }
            if (chdVar2 instanceof chn) {
                if (dmwVar == null) {
                    dmwVar = new dmw(chuVar);
                }
                dmwVar.a.add((chn) chdVar2);
            }
        }
        if (dmwVar != null) {
            this.i.add(dmwVar);
        }
    }
}
