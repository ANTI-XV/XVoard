package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
enum eqq implements env {
    READY(1),
    NO_AVATAR(2),
    NO_ACCESS(3),
    NOT_INSTALLED(4),
    UPDATE_REQUIRED(5),
    UNKNOWN_STATUS(6),
    NULL_CURSOR(7),
    NO_MATCHING_PROVIDER(8),
    PROVIDER_UNAVAILABLE(9),
    DEAD_CURSOR(10),
    OTHER_CONTENT_PROVIDER_EXCEPTION(11);

    private final int m;

    eqq(int i) {
        this.m = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.m;
    }
}
