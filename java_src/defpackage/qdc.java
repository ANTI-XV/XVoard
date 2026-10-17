package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qdc implements rsd {
    UNKNOWN(0),
    SMARTBOX(1),
    EMOGEN(2),
    EMOJI_MIX(3),
    WORD_ART(4),
    IMAGEN_2_2(5),
    UNRECOGNIZED(-1);

    private final int h;

    qdc(int i2) {
        this.h = i2;
    }

    public static qdc b(int i2) {
        if (i2 == 0) {
            return UNKNOWN;
        }
        if (i2 == 1) {
            return SMARTBOX;
        }
        if (i2 == 2) {
            return EMOGEN;
        }
        if (i2 == 3) {
            return EMOJI_MIX;
        }
        if (i2 == 4) {
            return WORD_ART;
        }
        if (i2 != 5) {
            return null;
        }
        return IMAGEN_2_2;
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
