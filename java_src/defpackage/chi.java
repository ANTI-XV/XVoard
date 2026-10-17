package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chi implements chf, chv, chl {
    float a;
    private final String b;
    private final boolean c;
    private final ckf d;
    private final akf e = new akf();
    private final akf f = new akf();
    private final Path g;
    private final Paint h;
    private final RectF i;
    private final List j;
    private final cia k;
    private final cia l;
    private final cia m;
    private final cia n;
    private cia o;
    private cir p;
    private final cgp q;
    private final int r;
    private cia s;
    private cid t;
    private final int u;

    public chi(cgp cgpVar, cgd cgdVar, ckf ckfVar, cjr cjrVar) {
        Path path = new Path();
        this.g = path;
        this.h = new chb(1);
        this.i = new RectF();
        this.j = new ArrayList();
        this.a = 0.0f;
        this.d = ckfVar;
        this.b = cjrVar.f;
        this.c = cjrVar.g;
        this.q = cgpVar;
        this.u = cjrVar.h;
        path.setFillType(cjrVar.a);
        this.r = (int) (cgdVar.a() / 32.0f);
        cia ciaVarA = cjrVar.b.a();
        this.k = ciaVarA;
        ciaVarA.h(this);
        ckfVar.i(ciaVarA);
        cia ciaVarA2 = cjrVar.c.a();
        this.l = ciaVarA2;
        ciaVarA2.h(this);
        ckfVar.i(ciaVarA2);
        cia ciaVarA3 = cjrVar.d.a();
        this.m = ciaVarA3;
        ciaVarA3.h(this);
        ckfVar.i(ciaVarA3);
        cia ciaVarA4 = cjrVar.e.a();
        this.n = ciaVarA4;
        ciaVarA4.h(this);
        ckfVar.i(ciaVarA4);
        if (ckfVar.q() != null) {
            cia ciaVarA5 = ((cjd) ckfVar.q().a).a();
            this.s = ciaVarA5;
            ciaVarA5.h(this);
            ckfVar.i(this.s);
        }
        if (ckfVar.r() != null) {
            this.t = new cid(this, ckfVar, ckfVar.r());
        }
    }

    private final int h() {
        float f = this.m.c;
        float f2 = this.r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.n.c * f2);
        int iRound3 = Math.round(this.k.c * this.r);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private final int[] i(int[] iArr) {
        cir cirVar = this.p;
        if (cirVar != null) {
            Integer[] numArr = (Integer[]) cirVar.e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        cid cidVar;
        cid cidVar2;
        cid cidVar3;
        cid cidVar4;
        cid cidVar5;
        if (obj == cgu.d) {
            this.l.d = cmpVar;
            return;
        }
        if (obj == cgu.K) {
            cia ciaVar = this.o;
            if (ciaVar != null) {
                this.d.k(ciaVar);
            }
            cir cirVar = new cir(cmpVar);
            this.o = cirVar;
            cirVar.h(this);
            this.d.i(this.o);
            return;
        }
        if (obj == cgu.L) {
            cir cirVar2 = this.p;
            if (cirVar2 != null) {
                this.d.k(cirVar2);
            }
            this.e.f();
            this.f.f();
            cir cirVar3 = new cir(cmpVar);
            this.p = cirVar3;
            cirVar3.h(this);
            this.d.i(this.p);
            return;
        }
        if (obj == cgu.j) {
            cia ciaVar2 = this.s;
            if (ciaVar2 != null) {
                ciaVar2.d = cmpVar;
                return;
            }
            cir cirVar4 = new cir(cmpVar);
            this.s = cirVar4;
            cirVar4.h(this);
            this.d.i(this.s);
            return;
        }
        if (obj == cgu.e && (cidVar5 = this.t) != null) {
            cidVar5.b(cmpVar);
            return;
        }
        if (obj == cgu.G && (cidVar4 = this.t) != null) {
            cidVar4.f(cmpVar);
            return;
        }
        if (obj == cgu.H && (cidVar3 = this.t) != null) {
            cidVar3.c(cmpVar);
            return;
        }
        if (obj == cgu.I && (cidVar2 = this.t) != null) {
            cidVar2.e(cmpVar);
        } else {
            if (obj != cgu.J || (cidVar = this.t) == null) {
                return;
            }
            cidVar.g(cmpVar);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        Shader radialGradient;
        if (this.c) {
            return;
        }
        this.g.reset();
        for (int i2 = 0; i2 < this.j.size(); i2++) {
            this.g.addPath(((chn) this.j.get(i2)).i(), matrix);
        }
        this.g.computeBounds(this.i, false);
        if (this.u == 1) {
            long jH = h();
            radialGradient = (LinearGradient) this.e.d(jH);
            if (radialGradient == null) {
                PointF pointF = (PointF) this.m.e();
                PointF pointF2 = (PointF) this.n.e();
                dmw dmwVar = (dmw) this.k.e();
                LinearGradient linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, i((int[]) dmwVar.b), (float[]) dmwVar.a, Shader.TileMode.CLAMP);
                this.e.g(jH, linearGradient);
                radialGradient = linearGradient;
            }
        } else {
            long jH2 = h();
            radialGradient = (RadialGradient) this.f.d(jH2);
            if (radialGradient == null) {
                PointF pointF3 = (PointF) this.m.e();
                PointF pointF4 = (PointF) this.n.e();
                dmw dmwVar2 = (dmw) this.k.e();
                int[] iArrI = i((int[]) dmwVar2.b);
                Object obj = dmwVar2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                radialGradient = new RadialGradient(f, f2, fHypot, iArrI, (float[]) obj, Shader.TileMode.CLAMP);
                this.f.g(jH2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        this.h.setShader(radialGradient);
        cia ciaVar = this.o;
        if (ciaVar != null) {
            this.h.setColorFilter((ColorFilter) ciaVar.e());
        }
        cia ciaVar2 = this.s;
        if (ciaVar2 != null) {
            float fFloatValue = ((Float) ciaVar2.e()).floatValue();
            if (fFloatValue == 0.0f) {
                this.h.setMaskFilter(null);
            } else if (fFloatValue != this.a) {
                this.h.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.a = fFloatValue;
        }
        cid cidVar = this.t;
        if (cidVar != null) {
            cidVar.a(this.h);
        }
        this.h.setAlpha(cmh.e((int) ((((i / 255.0f) * ((Integer) this.l.e()).intValue()) / 100.0f) * 255.0f)));
        canvas.drawPath(this.g, this.h);
        cfw.a();
    }

    @Override // defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.g.reset();
        for (int i = 0; i < this.j.size(); i++) {
            this.g.addPath(((chn) this.j.get(i)).i(), matrix);
        }
        this.g.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // defpackage.chv
    public final void d() {
        this.q.invalidateSelf();
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
                this.j.add((chn) chdVar);
            }
        }
    }

    @Override // defpackage.chd
    public final String g() {
        return this.b;
    }
}
