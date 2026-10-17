package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvy implements twh {
    final /* synthetic */ twa a;
    private final twl b = new twl();

    public tvy(twa twaVar) {
        this.a = twaVar;
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.locks.Condition] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        twa twaVar = this.a;
        ?? r1 = twaVar.d;
        r1.lock();
        try {
            if (twaVar.a) {
                r1.unlock();
                return;
            }
            if (twaVar.b && ((tvk) twaVar.c).b > 0) {
                throw new IOException("source is closed");
            }
            twaVar.a = true;
            twaVar.e.signalAll();
            r1.unlock();
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // defpackage.twh, java.io.Flushable
    public final void flush() {
        twa twaVar = this.a;
        ?? r1 = twaVar.d;
        r1.lock();
        try {
            if (twaVar.a) {
                throw new IllegalStateException("closed");
            }
            if (twaVar.b && ((tvk) twaVar.c).b > 0) {
                throw new IOException("source is closed");
            }
            r1.unlock();
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.concurrent.locks.Condition] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.locks.Condition] */
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
    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) {
        twa twaVar = this.a;
        ?? r1 = twaVar.d;
        r1.lock();
        try {
            if (twaVar.a) {
                throw new IllegalStateException("closed");
            }
            while (j > 0) {
                if (twaVar.b) {
                    throw new IOException("source is closed");
                }
                long j2 = 8192 - ((tvk) twaVar.c).b;
                if (j2 == 0) {
                    this.b.i(twaVar.e);
                } else {
                    long jMin = Math.min(j2, j);
                    ((tvk) twaVar.c).gx(tvkVar, jMin);
                    j -= jMin;
                    twaVar.e.signalAll();
                }
            }
            r1.unlock();
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }
}
