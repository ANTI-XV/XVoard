package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum lwv implements rsd {
    FLAG_ID_NONE(0),
    DUMMY_FLAG_FOR_TESTING(1),
    PILL_SHAPED_KEY(6),
    GM3_COLOR_TOKEN_MIGRATION(10),
    HOVER(11),
    UNIFY_FUNCTION_KEY_COLOR(12);

    private final int g;

    lwv(int i) {
        this.g = i;
    }

    public static lwv b(int i) {
        if (i == 0) {
            return FLAG_ID_NONE;
        }
        if (i == 1) {
            return DUMMY_FLAG_FOR_TESTING;
        }
        if (i == 6) {
            return PILL_SHAPED_KEY;
        }
        switch (i) {
            case 10:
                return GM3_COLOR_TOKEN_MIGRATION;
            case 11:
                return HOVER;
            case 12:
                return UNIFY_FUNCTION_KEY_COLOR;
            default:
                return null;
        }
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
