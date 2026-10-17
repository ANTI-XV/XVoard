package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbx extends sej {
    public rmm d;
    private final pvq e;
    private final Executor f = new pwe(puk.INSTANCE);
    public final Queue a = new ArrayDeque();
    public sej b = null;
    public boolean c = false;

    public qbx(pvq pvqVar) {
        this.e = pvqVar;
    }

    private final void f(Runnable runnable) {
        this.f.execute(oob.e(new nwh(this, runnable, 14)));
    }

    @Override // defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        this.d = rmmVar;
        ohu.u(this.e, new sjk(this, rmmVar, 1), this.f);
        f(new pyt(this, rmmVar, shhVar, 5));
    }

    @Override // defpackage.sej
    public final void b(String str, Throwable th) {
        f(new pyt(this, str, th, 4));
    }

    @Override // defpackage.sej
    public final void c() {
        f(new oix(this, 14));
    }

    @Override // defpackage.sej
    public final void d(int i) {
        f(new lyb(this, i, 2));
    }

    @Override // defpackage.sej
    public final void e(Object obj) {
        f(new nwh(this, obj, 15));
    }

    public final String toString() {
        return super.toString() + "delegate=[" + String.valueOf(this.b) + "]";
    }
}
