package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buy {
    public static final buy a = new buy("FLAT");
    public static final buy b = new buy("HALF_OPENED");
    private final String c;

    private buy(String str) {
        this.c = str;
    }

    public final String toString() {
        return this.c;
    }
}
