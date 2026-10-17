package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvz implements twj {
    final /* synthetic */ twa a;
    private final twl b = new twl();

    public tvz(twa twaVar) {
        this.a = twaVar;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.concurrent.locks.Condition] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.concurrent.locks.Condition] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
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
    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) {
        twa twaVar = this.a;
        ?? r8 = twaVar.d;
        r8.lock();
        try {
            if (twaVar.b) {
                throw new IllegalStateException("closed");
            }
            while (true) {
                Object obj = twaVar.c;
                if (((tvk) obj).b != 0) {
                    long jB = ((tvk) obj).b(tvkVar, 8192L);
                    twaVar.e.signalAll();
                    r8.unlock();
                    return jB;
                }
                if (twaVar.a) {
                    r8.unlock();
                    return -1L;
                }
                this.b.i(twaVar.e);
            }
        } catch (Throwable th) {
            r8.unlock();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.locks.Condition] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        twa twaVar = this.a;
        ?? r1 = twaVar.d;
        r1.lock();
        try {
            twaVar.b = true;
            twaVar.e.signalAll();
        } finally {
            r1.unlock();
        }
    }
}
