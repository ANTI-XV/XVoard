package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkw extends tfb implements tfl {
    public final tfb a;
    private final int d;
    private final /* synthetic */ tfl e = tfk.a;
    private final tec f = new tec(0, tef.a);
    private final qax h = new qax(null, null, null);
    private final Object g = new Object();

    public tkw(tfb tfbVar, int i) {
        this.a = tfbVar;
        this.d = i;
    }

    private final boolean g() {
        synchronized (this.g) {
            if (this.f.b >= this.d) {
                return false;
            }
            this.f.a();
            return true;
        }
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        Runnable runnableE;
        this.h.g(runnable);
        if (this.f.b >= this.d || !g() || (runnableE = e()) == null) {
            return;
        }
        this.a.a(this, new tkv(this, runnableE));
    }

    @Override // defpackage.tfl
    public final void c(long j, tem temVar) {
        this.e.c(j, temVar);
    }

    public final Runnable e() {
        while (true) {
            Runnable runnable = (Runnable) this.h.e();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.g) {
                this.f.c();
                if (this.h.d() == 0) {
                    return null;
                }
                this.f.a();
            }
        }
    }

    @Override // defpackage.tfb
    public final void f(taf tafVar, Runnable runnable) {
        Runnable runnableE;
        this.h.g(runnable);
        if (this.f.b >= this.d || !g() || (runnableE = e()) == null) {
            return;
        }
        this.a.f(this, new tkv(this, runnableE));
    }
}
