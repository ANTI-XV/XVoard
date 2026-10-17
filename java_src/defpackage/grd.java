package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grd {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public grd(grc grcVar) {
        this.a = grcVar.a;
        this.b = grcVar.b;
        this.c = grcVar.c;
        this.d = grcVar.d;
        this.e = grcVar.e;
    }

    public final String toString() {
        return "(" + this.a + ") from " + this.b + " to " + this.c;
    }
}
