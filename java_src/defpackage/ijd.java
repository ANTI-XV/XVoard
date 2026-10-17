package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ijd implements ijb {
    public final Class a;

    public ijd(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.ijb
    public final void a(pvq pvqVar, iiz iizVar) {
        npd.A(pvqVar, new duu(this.a, iizVar, 2, null), new igx(this, 5));
    }

    @Override // defpackage.ijb
    public final pvq b(iiy iiyVar) {
        return f(new iep(this.a, iiyVar, 2, null));
    }

    @Override // defpackage.ijb
    public final pvq c(iiy iiyVar) {
        return npd.u(new duq(this.a, iiyVar, 7, null), new igx(this, 6));
    }

    @Override // defpackage.ijb
    public final void d(ija ijaVar) {
        h(new iad(this.a, ijaVar, 5, null));
    }

    @Override // defpackage.ijb
    public final void e(long j, ija ijaVar) {
        g(j, new iad(this.a, ijaVar, 5, null));
    }

    protected abstract pvq f(Callable callable);

    public abstract void g(long j, Runnable runnable);

    public abstract void h(Runnable runnable);
}
