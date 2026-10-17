package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ppy implements rsd {
    UNSPECIFIED(0),
    S3(1),
    AGSA(2),
    ON_DEVICE(3),
    VOICE_IME(4),
    FALLBACK_ON_DEVICE(5),
    NGA_DICTATION(6),
    AIAI(7),
    NEW_S3(8);

    public final int j;

    ppy(int i) {
        this.j = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
