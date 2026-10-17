package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqn implements cqq, cpn {
    private final List a;
    private final cqr b;
    private final cqp c;
    private int d = -1;
    private cpb e;
    private List f;
    private int g;
    private File h;
    private volatile aie i;

    public cqn(List list, cqr cqrVar, cqp cqpVar) {
        this.a = list;
        this.b = cqrVar;
        this.c = cqpVar;
    }

    private final boolean d() {
        return this.g < this.f.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqq
    public final void a() {
        aie aieVar = this.i;
        if (aieVar != null) {
            aieVar.a.cA();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cpo, java.lang.Object] */
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
    @Override // defpackage.cpn
    public final void b(Object obj) {
        this.c.d(this.e, obj, this.i.a, 3, this.e);
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqq
    public final boolean c() {
        while (true) {
            boolean z = false;
            if (this.f != null && d()) {
                this.i = null;
                while (!z && d()) {
                    List list = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    ctw ctwVar = (ctw) list.get(i);
                    File file = this.h;
                    cqr cqrVar = this.b;
                    this.i = ctwVar.b(file, cqrVar.e, cqrVar.f, cqrVar.h);
                    if (this.i != null && this.b.g(this.i.a.a())) {
                        this.i.a.f(this.b.n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            cpb cpbVar = (cpb) this.a.get(this.d);
            cqr cqrVar2 = this.b;
            File fileA = cqrVar2.c().a(new cqo(cpbVar, cqrVar2.m));
            this.h = fileA;
            if (fileA != null) {
                this.e = cpbVar;
                this.f = this.b.f(fileA);
                this.g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [cpo, java.lang.Object] */
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
    @Override // defpackage.cpn
    public final void e(Exception exc) {
        this.c.b(this.e, exc, this.i.a, 3);
    }
}
