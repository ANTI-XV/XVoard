package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cor implements cyr {
    private final akw a;

    public cor(akw akwVar) {
        this.a = akwVar;
    }

    @Override // defpackage.cyr
    public final boolean b(Object obj, czd czdVar, boolean z) {
        try {
            this.a.b(new ckr(obj));
            return true;
        } catch (Throwable th) {
            this.a.c(th);
            return true;
        }
    }

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
    @Override // defpackage.cyr
    public final boolean cB(crk crkVar, czd czdVar, boolean z) {
        Throwable runtimeException = crkVar;
        if (crkVar == null) {
            runtimeException = new RuntimeException("Unknown error");
        }
        this.a.c(runtimeException);
        return true;
    }
}
