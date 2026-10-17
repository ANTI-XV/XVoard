package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pld implements rsd {
    UNKNOWN(0),
    RECENTS(1),
    CONTEXTUAL(2),
    CURATED(3),
    TEXT_QUERY(4),
    POPULAR(5),
    SEASONAL(6),
    FRESH(7),
    SEARCH_RESULT(8),
    ALL_AVAILABLE(9),
    HOME_FEED(10);

    public final int l;

    pld(int i) {
        this.l = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
