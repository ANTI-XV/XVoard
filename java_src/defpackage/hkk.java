package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkk {
    public Object d;
    public boolean e = false;
    final /* synthetic */ hkq f;

    public hkk(hkq hkqVar, Object obj) {
        this.f = hkqVar;
        this.d = obj;
    }

    protected abstract void b();

    protected abstract void d();

    public final void e() {
        synchronized (this) {
            this.d = null;
        }
    }

    public final void f() {
        e();
        synchronized (this.f.g) {
            this.f.g.remove(this);
        }
    }
}
