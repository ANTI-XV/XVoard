package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjd extends hiy {
    public final akd e;
    private final hjj g;

    public hjd(hjq hjqVar, hjj hjjVar) {
        super(hjqVar, hgu.a);
        this.e = new akd();
        this.g = hjjVar;
        this.f.c("ConnectionlessLifecycleHelper", this);
    }

    private final void m() {
        if (this.e.isEmpty()) {
            return;
        }
        this.g.f(this);
    }

    @Override // defpackage.hiy
    protected final void e(hgq hgqVar, int i) {
        this.g.d(hgqVar, i);
    }

    @Override // defpackage.hiy
    protected final void f() {
        this.g.e();
    }

    @Override // defpackage.hjp
    public final void h() {
        m();
    }

    @Override // defpackage.hjp
    public final void i() {
        this.a = true;
        m();
    }

    @Override // defpackage.hjp
    public final void j() {
        this.a = false;
        Object obj = hjj.c;
        hjj hjjVar = this.g;
        synchronized (obj) {
            if (hjjVar.l == this) {
                hjjVar.l = null;
                hjjVar.m.clear();
            }
        }
    }
}
