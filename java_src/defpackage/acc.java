package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum acc {
    PENDING_OPEN(false),
    OPENING(true),
    OPEN(true),
    CONFIGURED(true),
    CLOSING(true),
    CLOSED(false),
    RELEASING(true),
    RELEASED(false);

    public final boolean i;

    acc(boolean z) {
        this.i = z;
    }
}
