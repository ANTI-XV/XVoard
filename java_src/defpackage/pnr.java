package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnr implements rsd {
    UNDEFINED(0),
    PRODUCTION(1),
    CANARY(2),
    DOGFOOD(3),
    FISHIFOOD(4),
    DEV_OR_TEST(5),
    PRELOAD(6),
    BETA(7),
    PERFTEST(8);

    public final int j;

    pnr(int i) {
        this.j = i;
    }

    public static pnr b(int i) {
        switch (i) {
            case 0:
                return UNDEFINED;
            case 1:
                return PRODUCTION;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return CANARY;
            case 3:
                return DOGFOOD;
            case 4:
                return FISHIFOOD;
            case 5:
                return DEV_OR_TEST;
            case 6:
                return PRELOAD;
            case 7:
                return BETA;
            case 8:
                return PERFTEST;
            default:
                return null;
        }
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
