package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum icb implements rsd {
    DEFAULT_ATTRIBUTE(0),
    USER_DICTIONARY(1),
    USER_HISTORY(2),
    SPELLING_CORRECTION(3),
    TYPING_CORRECTION(4);

    private final int f;

    icb(int i) {
        this.f = i;
    }

    public static icb b(int i) {
        if (i == 0) {
            return DEFAULT_ATTRIBUTE;
        }
        if (i == 1) {
            return USER_DICTIONARY;
        }
        if (i == 2) {
            return USER_HISTORY;
        }
        if (i == 3) {
            return SPELLING_CORRECTION;
        }
        if (i != 4) {
            return null;
        }
        return TYPING_CORRECTION;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
