package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crs implements cqq, cqp {
    public final cqr a;
    public final cqp b;
    public volatile Object c;
    public volatile cqo d;
    private volatile int e;
    private volatile cqn f;
    private volatile aie g;

    public crs(cqr cqrVar, cqp cqpVar) {
        this.a = cqrVar;
        this.b = cqpVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqq
    public final void a() {
        aie aieVar = this.g;
        if (aieVar != null) {
            aieVar.a.cA();
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqp
    public final void b(cpb cpbVar, Exception exc, cpo cpoVar, int i) {
        this.b.b(cpbVar, exc, cpoVar, this.g.a.g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [cpb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [cpb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cpb, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cqq
    public final boolean c() throws Throwable {
        boolean z;
        boolean z2 = false;
        if (this.c != null) {
            Object obj = this.c;
            this.c = null;
            try {
                SystemClock.elapsedRealtimeNanos();
                try {
                    cpq cpqVarA = this.a.c.b().a(obj);
                    Object objA = cpqVarA.a();
                    cot cotVarD = ((cks) this.a.c.b().j).d(objA.getClass());
                    if (cotVarD == null) {
                        throw new cnw(objA.getClass());
                    }
                    aie aieVar = new aie(cotVarD, objA, this.a.h);
                    ?? r5 = this.g.c;
                    cqr cqrVar = this.a;
                    cqo cqoVar = new cqo(r5, cqrVar.m);
                    csk cskVarC = cqrVar.c();
                    cskVarC.b(cqoVar, aieVar);
                    if (cskVarC.a(cqoVar) == null) {
                        try {
                            this.b.d(this.g.c, cpqVarA.a(), this.g.a, this.g.a.g(), this.g.c);
                            return true;
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            if (!z) {
                                this.g.a.d();
                            }
                            throw th;
                        }
                    }
                    this.d = cqoVar;
                    this.f = new cqn(Collections.singletonList(this.g.c), this.a, this);
                    this.g.a.d();
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } catch (IOException unused) {
            }
        }
        if (this.f != null && this.f.c()) {
            return true;
        }
        this.f = null;
        this.g = null;
        while (!z2 && this.e < this.a.e().size()) {
            List listE = this.a.e();
            int i = this.e;
            this.e = i + 1;
            this.g = (aie) listE.get(i);
            if (this.g != null && (this.a.o.c(this.g.a.g()) || this.a.g(this.g.a.a()))) {
                this.g.a.f(this.a.n, new crr(this, this.g));
                z2 = true;
            }
        }
        return z2;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqp
    public final void d(cpb cpbVar, Object obj, cpo cpoVar, int i, cpb cpbVar2) {
        this.b.d(cpbVar, obj, cpoVar, this.g.a.g(), cpbVar);
    }

    final boolean e(aie aieVar) {
        aie aieVar2 = this.g;
        return aieVar2 != null && aieVar2 == aieVar;
    }
}
