package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum egm implements rsd {
    UNKNOWN(0),
    APPEND(1),
    SUMMARY(2),
    BEAT(3),
    FALLBACK(4),
    MULTIPLE_LINE_HEART(5),
    UNRECOGNIZED(-1);

    private final int h;

    egm(int i2) {
        this.h = i2;
    }

    public static egm b(int i2) {
        if (i2 == 0) {
            return UNKNOWN;
        }
        if (i2 == 1) {
            return APPEND;
        }
        if (i2 == 2) {
            return SUMMARY;
        }
        if (i2 == 3) {
            return BEAT;
        }
        if (i2 == 4) {
            return FALLBACK;
        }
        if (i2 != 5) {
            return null;
        }
        return MULTIPLE_LINE_HEART;
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
