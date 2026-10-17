package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qqx implements rsd {
    EQUAL(1),
    UNEQUAL(2),
    GREATER(3),
    GREATER_OR_EQUAL(4),
    LESS(5),
    LESS_OR_EQUAL(6),
    IN(7),
    BETWEEN(8),
    GLOB(9),
    LIKE(10),
    FIND_IN_SET(11),
    DELTA_MOD_BETWEEN(12);

    public final int m;

    qqx(int i) {
        this.m = i;
    }

    public static qqx b(int i) {
        switch (i) {
            case 1:
                return EQUAL;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return UNEQUAL;
            case 3:
                return GREATER;
            case 4:
                return GREATER_OR_EQUAL;
            case 5:
                return LESS;
            case 6:
                return LESS_OR_EQUAL;
            case 7:
                return IN;
            case 8:
                return BETWEEN;
            case 9:
                return GLOB;
            case 10:
                return LIKE;
            case 11:
                return FIND_IN_SET;
            case 12:
                return DELTA_MOD_BETWEEN;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.m);
    }
}
