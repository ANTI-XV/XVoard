package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum bhc {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final bhb Companion = new bhb();

    public final bhd a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return bhd.RESUMED;
                }
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return bhd.DESTROYED;
                        }
                        toString();
                        throw new IllegalArgumentException(toString().concat(" has no target state"));
                    }
                }
            }
            return bhd.STARTED;
        }
        return bhd.CREATED;
    }
}
