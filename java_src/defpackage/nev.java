package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nev {
    public static neu i() {
        neu neuVar = new neu();
        neuVar.b(0);
        neuVar.c(0L);
        neuVar.e(0);
        neuVar.g(0);
        neuVar.f(0L);
        return neuVar;
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract long d();

    public abstract long e();

    public abstract ncy f();

    public abstract ndw g();

    public abstract String h();

    public String toString() {
        opy opyVar = new opy("");
        opyVar.d();
        opyVar.b("name", f());
        opyVar.b("state", ndv.k(b()));
        opyVar.g("size", e());
        opyVar.f("priority", a());
        opyVar.b("last access", ndv.e(d()));
        opyVar.b("source", h());
        opyVar.f("validation failure", c());
        return opyVar.toString();
    }
}
