package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnw implements rsd {
    UNKNOWN_TRIGGER_SUPPRESS_REASON(0),
    EMOJI_GROUP(1),
    NO_END_SLOT(2),
    NOT_ENOUGH_CANDIDATE(3);

    public final int e;

    pnw(int i) {
        this.e = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
