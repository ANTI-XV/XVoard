package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum poy implements rsd {
    UNKNOWN_SUGGESTION_TYPE(0),
    SPELL_CORRECTION(1),
    GRAMMAR_CORRECTION(2);

    public final int d;

    poy(int i) {
        this.d = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
