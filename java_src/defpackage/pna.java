package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pna implements rsd {
    IME_UNKNOWN(0),
    HANDWRITING(1),
    JAPANESE_IME(2),
    INDIC_IME(3);

    public final int e;

    pna(int i) {
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
