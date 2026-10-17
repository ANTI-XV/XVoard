package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ndg {
    public static ndf c() {
        ndf ndfVar = new ndf();
        ndfVar.b(false);
        return ndfVar;
    }

    public abstract nde a();

    public abstract boolean b();

    public String toString() {
        return "{" + a().toString() + ", " + (true != b() ? "bg" : "fg") + "}";
    }
}
