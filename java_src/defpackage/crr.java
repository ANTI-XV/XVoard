package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crr implements cpn {
    final /* synthetic */ crs a;
    final /* synthetic */ aie b;

    public crr(crs crsVar, aie aieVar) {
        this.b = aieVar;
        this.a = crsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cpb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [cpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cpo, java.lang.Object] */
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
        if (this.a.e(this.b)) {
            crs crsVar = this.a;
            aie aieVar = this.b;
            cqy cqyVar = crsVar.a.o;
            if (obj != null && cqyVar.c(aieVar.a.g())) {
                crsVar.c = obj;
                ((cqt) crsVar.b).e(2);
            } else {
                cqp cqpVar = crsVar.b;
                ?? r3 = aieVar.c;
                ?? r4 = aieVar.a;
                cqpVar.d(r3, obj, r4, r4.g(), crsVar.d);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [cpo, java.lang.Object] */
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
        if (this.a.e(this.b)) {
            crs crsVar = this.a;
            aie aieVar = this.b;
            cqo cqoVar = crsVar.d;
            ?? r1 = aieVar.a;
            crsVar.b.b(cqoVar, exc, r1, r1.g());
        }
    }
}
