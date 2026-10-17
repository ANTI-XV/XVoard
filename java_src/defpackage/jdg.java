package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdg extends RuntimeException {
    private final String a;

    public jdg() {
        super("Can't fetch primary results");
        this.a = "Can't fetch primary results";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
