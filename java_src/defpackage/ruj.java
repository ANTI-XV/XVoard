package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ruj extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public ruj() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final rss a() {
        return new rss(getMessage());
    }
}
