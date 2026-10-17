package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciq {
    public cia a;
    public cia b;
    public cia c;
    public cia d;
    public cia e;
    public cie f;
    public cie g;
    public cia h;
    public cia i;
    private final Matrix j = new Matrix();
    private final Matrix k;
    private final Matrix l;
    private final Matrix m;
    private final float[] n;

    public ciq(cjm cjmVar) {
        cjg cjgVar = cjmVar.a;
        this.a = cjgVar == null ? null : cjgVar.a();
        cjn cjnVar = cjmVar.b;
        this.b = cjnVar == null ? null : cjnVar.a();
        cji cjiVar = cjmVar.c;
        this.c = cjiVar == null ? null : cjiVar.a();
        cjd cjdVar = cjmVar.d;
        this.d = cjdVar == null ? null : cjdVar.a();
        cjd cjdVar2 = cjmVar.f;
        cie cieVar = (cie) (cjdVar2 == null ? null : cjdVar2.a());
        this.f = cieVar;
        if (cieVar != null) {
            this.k = new Matrix();
            this.l = new Matrix();
            this.m = new Matrix();
            this.n = new float[9];
        } else {
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
        }
        cjd cjdVar3 = cjmVar.g;
        this.g = (cie) (cjdVar3 == null ? null : cjdVar3.a());
        cjf cjfVar = cjmVar.e;
        if (cjfVar != null) {
            this.e = cjfVar.a();
        }
        cjd cjdVar4 = cjmVar.h;
        if (cjdVar4 != null) {
            this.h = cjdVar4.a();
        } else {
            this.h = null;
        }
        cjd cjdVar5 = cjmVar.i;
        if (cjdVar5 != null) {
            this.i = cjdVar5.a();
        } else {
            this.i = null;
        }
    }

    private final void f() {
        for (int i = 0; i < 9; i++) {
            this.n[i] = 0.0f;
        }
    }

    public final Matrix a() {
        PointF pointF;
        PointF pointF2;
        this.j.reset();
        cia ciaVar = this.b;
        if (ciaVar != null && (pointF2 = (PointF) ciaVar.e()) != null && (pointF2.x != 0.0f || pointF2.y != 0.0f)) {
            this.j.preTranslate(pointF2.x, pointF2.y);
        }
        cia ciaVar2 = this.d;
        if (ciaVar2 != null) {
            float fFloatValue = ciaVar2 instanceof cir ? ((Float) ciaVar2.e()).floatValue() : ((cie) ciaVar2).k();
            if (fFloatValue != 0.0f) {
                this.j.preRotate(fFloatValue);
            }
        }
        cie cieVar = this.f;
        if (cieVar != null) {
            cie cieVar2 = this.g;
            float fCos = cieVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-cieVar2.k()) + 90.0f));
            cie cieVar3 = this.g;
            float fSin = cieVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-cieVar3.k()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(cieVar.k()));
            f();
            float[] fArr = this.n;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f = -fSin;
            fArr[3] = f;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.k.setValues(fArr);
            f();
            float[] fArr2 = this.n;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.l.setValues(fArr2);
            f();
            float[] fArr3 = this.n;
            fArr3[0] = fCos;
            fArr3[1] = f;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.m.setValues(fArr3);
            this.l.preConcat(this.k);
            this.m.preConcat(this.l);
            this.j.preConcat(this.m);
        }
        cia ciaVar3 = this.c;
        if (ciaVar3 != null) {
            cmq cmqVar = (cmq) ciaVar3.e();
            float f2 = cmqVar.a;
            if (f2 != 1.0f || cmqVar.b != 1.0f) {
                this.j.preScale(f2, cmqVar.b);
            }
        }
        cia ciaVar4 = this.a;
        if (ciaVar4 != null && (((pointF = (PointF) ciaVar4.e()) != null && pointF.x != 0.0f) || pointF.y != 0.0f)) {
            this.j.preTranslate(-pointF.x, -pointF.y);
        }
        return this.j;
    }

    public final Matrix b(float f) {
        cia ciaVar = this.b;
        PointF pointF = ciaVar == null ? null : (PointF) ciaVar.e();
        cia ciaVar2 = this.c;
        cmq cmqVar = ciaVar2 == null ? null : (cmq) ciaVar2.e();
        this.j.reset();
        if (pointF != null) {
            this.j.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (cmqVar != null) {
            double d = f;
            this.j.preScale((float) Math.pow(cmqVar.a, d), (float) Math.pow(cmqVar.b, d));
        }
        cia ciaVar3 = this.d;
        if (ciaVar3 != null) {
            float fFloatValue = ((Float) ciaVar3.e()).floatValue();
            cia ciaVar4 = this.a;
            PointF pointF2 = ciaVar4 != null ? (PointF) ciaVar4.e() : null;
            this.j.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.j;
    }

    public final void c(ckf ckfVar) {
        ckfVar.i(this.e);
        ckfVar.i(this.h);
        ckfVar.i(this.i);
        ckfVar.i(this.a);
        ckfVar.i(this.b);
        ckfVar.i(this.c);
        ckfVar.i(this.d);
        ckfVar.i(this.f);
        ckfVar.i(this.g);
    }

    public final void d(chv chvVar) {
        cia ciaVar = this.e;
        if (ciaVar != null) {
            ciaVar.h(chvVar);
        }
        cia ciaVar2 = this.h;
        if (ciaVar2 != null) {
            ciaVar2.h(chvVar);
        }
        cia ciaVar3 = this.i;
        if (ciaVar3 != null) {
            ciaVar3.h(chvVar);
        }
        cia ciaVar4 = this.a;
        if (ciaVar4 != null) {
            ciaVar4.h(chvVar);
        }
        cia ciaVar5 = this.b;
        if (ciaVar5 != null) {
            ciaVar5.h(chvVar);
        }
        cia ciaVar6 = this.c;
        if (ciaVar6 != null) {
            ciaVar6.h(chvVar);
        }
        cia ciaVar7 = this.d;
        if (ciaVar7 != null) {
            ciaVar7.h(chvVar);
        }
        cie cieVar = this.f;
        if (cieVar != null) {
            cieVar.h(chvVar);
        }
        cie cieVar2 = this.g;
        if (cieVar2 != null) {
            cieVar2.h(chvVar);
        }
    }

    public final boolean e(Object obj, cmp cmpVar) {
        if (obj == cgu.f) {
            cia ciaVar = this.a;
            if (ciaVar == null) {
                this.a = new cir(cmpVar, new PointF());
                return true;
            }
            ciaVar.d = cmpVar;
            return true;
        }
        if (obj == cgu.g) {
            cia ciaVar2 = this.b;
            if (ciaVar2 == null) {
                this.b = new cir(cmpVar, new PointF());
                return true;
            }
            ciaVar2.d = cmpVar;
            return true;
        }
        if (obj == cgu.h) {
            cia ciaVar3 = this.b;
            if (ciaVar3 instanceof cin) {
                cin cinVar = (cin) ciaVar3;
                cmp cmpVar2 = cinVar.e;
                cinVar.e = cmpVar;
                return true;
            }
        }
        if (obj == cgu.i) {
            cia ciaVar4 = this.b;
            if (ciaVar4 instanceof cin) {
                cin cinVar2 = (cin) ciaVar4;
                cmp cmpVar3 = cinVar2.f;
                cinVar2.f = cmpVar;
                return true;
            }
        }
        if (obj == cgu.o) {
            cia ciaVar5 = this.c;
            if (ciaVar5 == null) {
                this.c = new cir(cmpVar, new cmq());
                return true;
            }
            ciaVar5.d = cmpVar;
            return true;
        }
        if (obj == cgu.p) {
            cia ciaVar6 = this.d;
            if (ciaVar6 == null) {
                this.d = new cir(cmpVar, Float.valueOf(0.0f));
                return true;
            }
            ciaVar6.d = cmpVar;
            return true;
        }
        if (obj == cgu.c) {
            cia ciaVar7 = this.e;
            if (ciaVar7 == null) {
                this.e = new cir(cmpVar, 100);
                return true;
            }
            ciaVar7.d = cmpVar;
            return true;
        }
        if (obj == cgu.C) {
            cia ciaVar8 = this.h;
            if (ciaVar8 == null) {
                this.h = new cir(cmpVar, Float.valueOf(100.0f));
                return true;
            }
            ciaVar8.d = cmpVar;
            return true;
        }
        if (obj == cgu.D) {
            cia ciaVar9 = this.i;
            if (ciaVar9 == null) {
                this.i = new cir(cmpVar, Float.valueOf(100.0f));
                return true;
            }
            ciaVar9.d = cmpVar;
            return true;
        }
        if (obj == cgu.q) {
            if (this.f == null) {
                this.f = new cie(Collections.singletonList(new cmn(Float.valueOf(0.0f))));
            }
            this.f.d = cmpVar;
            return true;
        }
        if (obj != cgu.r) {
            return false;
        }
        if (this.g == null) {
            this.g = new cie(Collections.singletonList(new cmn(Float.valueOf(0.0f))));
        }
        this.g.d = cmpVar;
        return true;
    }
}
