package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxg extends bzc {
    private final Throwable a;

    public bxg(Throwable th) {
        super(null, null);
        this.a = th;
    }

    public final String toString() {
        return "FAILURE (" + this.a.getMessage() + ")";
    }
}
