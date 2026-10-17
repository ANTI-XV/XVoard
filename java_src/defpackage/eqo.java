package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum eqo implements env {
    SUCCESS(1),
    STICKER_FETCHER_EXCEPTION(2),
    INTERRUPTED_EXCEPTION(3),
    NULL_CURSOR(4),
    NO_MATCHING_PROVIDER(5),
    PROVIDER_UNAVAILABLE(6),
    DEAD_CURSOR(7),
    OTHER_CONTENT_PROVIDER_EXCEPTION(8),
    CANCELLATION_EXCEPTION(9),
    TIMEOUT_EXCEPTION(10),
    OTHER_EXCEPTION(11),
    SUCCESS_WITH_EMPTY_RESULT(12);

    private final int n;

    eqo(int i) {
        this.n = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.n;
    }
}
