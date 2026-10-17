package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bel {
    public final int a;
    public final int b;
    final /* synthetic */ bds c;
    final /* synthetic */ ben d;
    final /* synthetic */ beg e;
    final /* synthetic */ bei f;
    final /* synthetic */ int g;
    public final btk h;
    final /* synthetic */ azi i;

    public bel(bds bdsVar, ben benVar, beg begVar, bei beiVar, azi aziVar, int i) {
        this.c = bdsVar;
        this.d = benVar;
        this.e = begVar;
        this.f = beiVar;
        this.i = aziVar;
        this.g = i;
        this.a = bdsVar.b;
        this.b = bdsVar.c;
        btk btkVar = new btk(null, null);
        btkVar.a = bdsVar.d;
        btkVar.b = bdsVar.e;
        this.h = btkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [bfg, java.lang.Object] */
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
    public final void a(bef befVar, bfx bfxVar) {
        if (!this.i.n() || befVar.b) {
            return;
        }
        bfd bfdVar = new bfd();
        bfdVar.d(this.i, true);
        bfdVar.c(this.i, befVar.a, bfxVar, new bek(this.d, this.e, befVar, this.f));
        int i = this.g;
        if (i != -1) {
            azi aziVar = this.i;
            bfdVar.a.put(aziVar, Integer.valueOf(i));
            bfdVar.b.c(aziVar.a, i);
        }
        this.f.c(this.i, bfdVar, befVar, bfxVar);
        bfdVar.a();
    }
}
