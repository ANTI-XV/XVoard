package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sew extends sfd implements Closeable {
    public final sfe a;
    public ScheduledFuture b;
    private final sfd h;
    private ArrayList i;
    private sex j;
    private Throwable k;
    private boolean l;

    public sew(sfd sfdVar) {
        super(sfdVar, sfdVar.f);
        this.a = sfdVar.b();
        this.h = new sfd(this, this.f);
    }

    @Override // defpackage.sfd
    public final sfd a() {
        return this.h.a();
    }

    @Override // defpackage.sfd
    public final sfe b() {
        return this.a;
    }

    @Override // defpackage.sfd
    public final Throwable c() {
        if (i()) {
            return this.k;
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        j(null);
    }

    @Override // defpackage.sfd
    public final void d(sex sexVar, Executor executor) {
        a.H(executor, "executor");
        e(new sez(executor, sexVar, this));
    }

    public final void e(sez sezVar) {
        synchronized (this) {
            if (i()) {
                sezVar.a();
            } else {
                ArrayList arrayList = this.i;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList();
                    this.i = arrayList2;
                    arrayList2.add(sezVar);
                    sew sewVar = this.e;
                    if (sewVar != null) {
                        this.j = new ssq(this, 1);
                        sewVar.e(new sez(sey.INSTANCE, this.j, this));
                    }
                } else {
                    arrayList.add(sezVar);
                }
            }
        }
    }

    @Override // defpackage.sfd
    public final void f(sfd sfdVar) {
        this.h.f(sfdVar);
    }

    @Override // defpackage.sfd
    public final void g(sex sexVar) {
        h(sexVar, this);
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
    public final void h(sex sexVar, sfd sfdVar) {
        synchronized (this) {
            ArrayList arrayList = this.i;
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    sez sezVar = (sez) this.i.get(size);
                    if (sezVar.a == sexVar && sezVar.b == sfdVar) {
                        this.i.remove(size);
                        break;
                    }
                }
                if (this.i.isEmpty()) {
                    sew sewVar = this.e;
                    if (sewVar != null) {
                        sewVar.h(this.j, sewVar);
                    }
                    this.j = null;
                    this.i = null;
                }
            }
        }
    }

    @Override // defpackage.sfd
    public final boolean i() {
        synchronized (this) {
            if (this.l) {
                return true;
            }
            if (!super.i()) {
                return false;
            }
            j(super.c());
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
    public final void j(Throwable th) {
        int i;
        boolean z;
        ScheduledFuture scheduledFuture;
        synchronized (this) {
            if (this.l) {
                z = false;
                scheduledFuture = null;
            } else {
                z = true;
                this.l = true;
                scheduledFuture = this.b;
                if (scheduledFuture != null) {
                    this.b = null;
                } else {
                    scheduledFuture = null;
                }
                this.k = th;
            }
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        if (z) {
            synchronized (this) {
                ArrayList arrayList = this.i;
                if (arrayList == null) {
                    return;
                }
                sex sexVar = this.j;
                this.j = null;
                this.i = null;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sez sezVar = (sez) arrayList.get(i2);
                    if (sezVar.b == this) {
                        sezVar.a();
                    }
                }
                int size2 = arrayList.size();
                for (i = 0; i < size2; i++) {
                    sez sezVar2 = (sez) arrayList.get(i);
                    if (sezVar2.b != this) {
                        sezVar2.a();
                    }
                }
                sew sewVar = this.e;
                if (sewVar != null) {
                    sewVar.h(sexVar, sewVar);
                }
            }
        }
    }

    public sew(sfd sfdVar, sfe sfeVar) {
        super(sfdVar, sfdVar.f);
        this.a = sfeVar;
        this.h = new sfd(this, this.f);
    }
}
