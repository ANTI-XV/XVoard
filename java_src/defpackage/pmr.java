package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pmr implements rsd {
    UNKNOWN(0),
    PACKSET_EMPTY(1),
    PACKSET_EMPTY_WITH_SYNCING(2),
    PACKSET_EMPTY_WITH_INIT_NULL(3),
    PACKSET_EMPTY_WITH_INIT_DONE(4),
    GET_PACK_WITH_EXCEPTION(5);

    public final int g;

    pmr(int i) {
        this.g = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
