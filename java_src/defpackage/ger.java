package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ger {
    public abstract esi a();

    public abstract int b();

    public abstract esi c();

    public abstract esi d();

    public final esi e() {
        int iB = b() - 1;
        if (iB != 1) {
            return iB != 2 ? a() : c();
        }
        return d();
    }
}
