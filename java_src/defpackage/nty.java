package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nty {
    public static final nty a = new nty(pbv.c);
    public final oyg b;

    public nty(oyg oygVar) {
        this.b = oygVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nty) {
            return this.b.equals(((nty) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return pha.k(this.b);
    }
}
