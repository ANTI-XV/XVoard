package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class neb {
    public static final neb g = new ndx(nca.a, 0, 0, 0, 0, 0);

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract nca f();

    public final boolean g(boolean z) {
        int iC = c();
        if (iC == 1) {
            return true;
        }
        if (iC != 2) {
            return z;
        }
        return false;
    }

    public String toString() {
        return "{" + ndv.b(c(), b(), d(), a()) + ", " + ndv.l(e()) + ", p " + f().toString() + "}";
    }
}
