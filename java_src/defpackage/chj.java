package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chj extends chc {
    private final String d;
    private final boolean e;
    private final akf f;
    private final akf g;
    private final RectF h;
    private final int i;
    private final cia j;
    private final cia k;
    private final cia l;
    private cir m;
    private final int n;

    public chj(cgp cgpVar, ckf ckfVar, cjs cjsVar) {
        super(cgpVar, ckfVar, cdv.f(cjsVar.l), cdw.d(cjsVar.m), cjsVar.g, cjsVar.c, cjsVar.f, cjsVar.h, cjsVar.i);
        this.f = new akf();
        this.g = new akf();
        this.h = new RectF();
        this.d = cjsVar.a;
        this.n = cjsVar.k;
        this.e = cjsVar.j;
        this.i = (int) (cgpVar.a.a() / 32.0f);
        cia ciaVarA = cjsVar.b.a();
        this.j = ciaVarA;
        ciaVarA.h(this);
        ckfVar.i(ciaVarA);
        cia ciaVarA2 = cjsVar.d.a();
        this.k = ciaVarA2;
        ciaVarA2.h(this);
        ckfVar.i(ciaVarA2);
        cia ciaVarA3 = cjsVar.e.a();
        this.l = ciaVarA3;
        ciaVarA3.h(this);
        ckfVar.i(ciaVarA3);
    }

    private final int h() {
        float f = this.k.c;
        float f2 = this.i;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.l.c * f2);
        int iRound3 = Math.round(this.j.c * this.i);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private final int[] i(int[] iArr) {
        cir cirVar = this.m;
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

    @Override // defpackage.chc, defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        super.a(obj, cmpVar);
        if (obj == cgu.L) {
            cir cirVar = this.m;
            if (cirVar != null) {
                this.a.k(cirVar);
            }
            cir cirVar2 = new cir(cmpVar);
            this.m = cirVar2;
            cirVar2.h(this);
            this.a.i(this.m);
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
    @Override // defpackage.chc, defpackage.chf
    public final void b(Canvas canvas, Matrix matrix, int i) {
        Shader radialGradient;
        if (this.e) {
            return;
        }
        c(this.h, matrix, false);
        if (this.n == 1) {
            long jH = h();
            radialGradient = (LinearGradient) this.f.d(jH);
            if (radialGradient == null) {
                PointF pointF = (PointF) this.k.e();
                PointF pointF2 = (PointF) this.l.e();
                dmw dmwVar = (dmw) this.j.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, i((int[]) dmwVar.b), (float[]) dmwVar.a, Shader.TileMode.CLAMP);
                this.f.g(jH, radialGradient);
            }
        } else {
            long jH2 = h();
            radialGradient = (RadialGradient) this.g.d(jH2);
            if (radialGradient == null) {
                PointF pointF3 = (PointF) this.k.e();
                PointF pointF4 = (PointF) this.l.e();
                dmw dmwVar2 = (dmw) this.j.e();
                int[] iArrI = i((int[]) dmwVar2.b);
                Object obj = dmwVar2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrI, (float[]) obj, Shader.TileMode.CLAMP);
                this.g.g(jH2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        this.b.setShader(radialGradient);
        super.b(canvas, matrix, i);
    }

    @Override // defpackage.chd
    public final String g() {
        return this.d;
    }
}
