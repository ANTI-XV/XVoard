package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pwq implements rsd {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    PROCESS_STABLE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);

    private final int h;

    pwq(int i2) {
        this.h = i2;
    }

    public static pwq b(int i2) {
        switch (i2) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case 4:
                return TIKTOK;
            case 5:
                return DEVICE_CONFIG;
            case 6:
                return PROCESS_STABLE;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
