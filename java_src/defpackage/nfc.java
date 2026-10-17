package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nfc {
    private static final long a = TimeUnit.DAYS.toMillis(1);

    public static nfb n() {
        nfb nfbVar = new nfb();
        int i = owk.d;
        nfbVar.l(pbo.a);
        nfbVar.d(0);
        nfbVar.j(System.currentTimeMillis());
        nfbVar.h(true);
        nfbVar.f(false);
        nfbVar.g(false);
        nfbVar.e(false);
        nfbVar.k(a);
        nfbVar.i(2);
        return nfbVar;
    }

    public abstract int a();

    public abstract int b();

    public abstract long c();

    public abstract long d();

    public abstract ndw e();

    public abstract owk f();

    public abstract String g();

    public abstract String h();

    public abstract boolean i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract boolean l();

    public String m() {
        throw null;
    }

    public String toString() {
        opy opyVar = new opy("");
        opyVar.d();
        opyVar.b("id", h());
        opyVar.b("params", m());
        opyVar.b("urls", f());
        opyVar.f("prio", a());
        opyVar.b("ttl", d() == 0 ? "never" : ndv.e(c() + d()));
        return opyVar.toString();
    }
}
