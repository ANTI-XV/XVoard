package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum loe {
    UNKNOWN(0),
    NO_CONNECTION(1),
    METERED(3),
    NON_METERED(4),
    CONNECTION_UNKNOWN(2),
    PROXIED(5);

    final int g;

    loe(int i) {
        this.g = i;
    }
}
