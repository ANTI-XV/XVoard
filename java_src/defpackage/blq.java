package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class blq {
    private final bln a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final sxv c = new syd(new nm(this, 8));

    public blq(bln blnVar) {
        this.a = blnVar;
    }

    private final bns b() {
        return (bns) this.c.a();
    }

    protected abstract String a();

    public final bns d() {
        this.a.j();
        return this.b.compareAndSet(false, true) ? b() : e();
    }

    public final bns e() {
        bln blnVar = this.a;
        blnVar.j();
        blnVar.k();
        return blnVar.d().a().k(a());
    }

    public final void f(bns bnsVar) {
        tce.e(bnsVar, "statement");
        if (bnsVar == b()) {
            this.b.set(false);
        }
    }
}
