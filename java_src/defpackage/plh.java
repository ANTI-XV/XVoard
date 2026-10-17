package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum plh implements rsd {
    UNKNOWN_CATEGORY(0),
    OFFENSIVE(1),
    UNSAFE(2),
    IRRELEVANT(3),
    OTHER(4);

    public final int f;

    plh(int i) {
        this.f = i;
    }

    public static plh b(int i) {
        if (i == 0) {
            return UNKNOWN_CATEGORY;
        }
        if (i == 1) {
            return OFFENSIVE;
        }
        if (i == 2) {
            return UNSAFE;
        }
        if (i == 3) {
            return IRRELEVANT;
        }
        if (i != 4) {
            return null;
        }
        return OTHER;
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
