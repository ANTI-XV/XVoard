package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mrt implements rsd {
    NONE(0),
    SUBSCRIBED(1),
    DOWNLOAD_IN_PROGRESS(2),
    DOWNLOAD_FAILED(3),
    DOWNLOAD_COMPLETE(4),
    CORRUPTED(6),
    INTERNAL_ERROR(5);

    public final int h;

    mrt(int i2) {
        this.h = i2;
    }

    public static mrt b(int i2) {
        switch (i2) {
            case 0:
                return NONE;
            case 1:
                return SUBSCRIBED;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return DOWNLOAD_IN_PROGRESS;
            case 3:
                return DOWNLOAD_FAILED;
            case 4:
                return DOWNLOAD_COMPLETE;
            case 5:
                return INTERNAL_ERROR;
            case 6:
                return CORRUPTED;
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
