package defpackage;

import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crp implements cqq, cpn {
    private final cqp a;
    private final cqr b;
    private int c;
    private int d = -1;
    private cpb e;
    private List f;
    private int g;
    private File h;
    private crq i;
    private volatile aie j;

    public crp(cqr cqrVar, cqp cqpVar) {
        this.b = cqrVar;
        this.a = cqpVar;
    }

    private final boolean d() {
        return this.g < this.f.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqq
    public final void a() {
        aie aieVar = this.j;
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
        this.a.d(this.e, obj, this.j.a, 4, this.i);
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [cpo, java.lang.Object] */
    @Override // defpackage.cqq
    public final boolean c() {
        List arrayList;
        List listD = this.b.d();
        boolean z = false;
        if (listD.isEmpty()) {
            return false;
        }
        cqr cqrVar = this.b;
        ena enaVarB = cqrVar.c.b();
        Class<?> cls = cqrVar.d.getClass();
        Class cls2 = cqrVar.g;
        Class cls3 = cqrVar.j;
        Object obj = enaVarB.h;
        czx czxVar = (czx) ((AtomicReference) ((dmw) obj).b).getAndSet(null);
        if (czxVar == null) {
            czxVar = new czx(cls, cls2, cls3);
        } else {
            czxVar.a(cls, cls2, cls3);
        }
        synchronized (((dmw) obj).a) {
            arrayList = (List) ((aki) ((dmw) obj).a).get(czxVar);
        }
        ((AtomicReference) ((dmw) obj).b).set(czxVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            Iterator it = ((dmw) enaVarB.e).r(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : ((dmw) enaVarB.f).j((Class) it.next(), cls2)) {
                    if (!((cks) enaVarB.c).g(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            Object obj2 = enaVarB.h;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            synchronized (((dmw) obj2).a) {
                ((aki) ((dmw) obj2).a).put(new czx(cls, cls2, cls3), listUnmodifiableList);
            }
        }
        if (arrayList.isEmpty()) {
            if (File.class.equals(this.b.j)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + String.valueOf(this.b.d.getClass()) + " to " + String.valueOf(this.b.j));
        }
        while (true) {
            if (this.f != null && d()) {
                this.j = null;
                while (!z && d()) {
                    List list = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    ctw ctwVar = (ctw) list.get(i);
                    File file = this.h;
                    cqr cqrVar2 = this.b;
                    this.j = ctwVar.b(file, cqrVar2.e, cqrVar2.f, cqrVar2.h);
                    if (this.j != null && this.b.g(this.j.a.a())) {
                        this.j.a.f(this.b.n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= arrayList.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= listD.size()) {
                    return false;
                }
                this.d = 0;
            }
            cpb cpbVar = (cpb) listD.get(this.c);
            Class cls5 = (Class) arrayList.get(this.d);
            cpj cpjVarA = this.b.a(cls5);
            csc cscVarH = this.b.h();
            cqr cqrVar3 = this.b;
            this.i = new crq(cscVarH, cpbVar, cqrVar3.m, cqrVar3.e, cqrVar3.f, cpjVarA, cls5, cqrVar3.h);
            File fileA = cqrVar3.c().a(this.i);
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
        this.a.b(this.i, exc, this.j.a, 4);
    }
}
