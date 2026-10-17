package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pob implements rsd {
    UNKNOWN_ANIMATED_EMOJI_ERROR(0),
    NO_ANIMATED_EMOJI_FOUND(1);

    public final int c;

    pob(int i) {
        this.c = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
