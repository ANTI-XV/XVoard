package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nga {
    public static nfz g() {
        nfz nfzVar = new nfz();
        nfzVar.e(0L);
        nfzVar.b(0);
        nfzVar.d(1);
        nfzVar.a = nca.a;
        return nfzVar;
    }

    public abstract int a();

    public abstract int b();

    public abstract long c();

    public abstract nca d();

    public abstract ncy e();

    public int f() {
        throw null;
    }

    public String toString() {
        return "{" + e().toString() + ": " + c() + " bytes}";
    }
}
