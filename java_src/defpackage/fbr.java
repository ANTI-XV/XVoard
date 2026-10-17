package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum fbr {
    UNINITIALIZED,
    HIDDEN,
    SHOWN,
    EXPANDED,
    SHOWN_TO_EXPANDED,
    EXPANDED_TO_SHOWN;

    final fbr a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 4) {
            return EXPANDED;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return SHOWN;
    }

    public final boolean b() {
        return this == EXPANDED || this == SHOWN_TO_EXPANDED;
    }

    final boolean c() {
        return this != HIDDEN;
    }
}
