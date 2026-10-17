package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kpp implements rsd {
    JAVA_DEFAULT_EXCEPTION(0),
    JAVA_ERROR(1),
    JAVA_OUT_OF_MEMORY(2),
    NATIVE_UNKNOWN(3),
    NATIVE_SEGMENTATION_FAULT(4),
    NATIVE_ABORT(5),
    NATIVE_ANR(6);

    public final int h;

    kpp(int i2) {
        this.h = i2;
    }

    public static kpp b(int i2) {
        switch (i2) {
            case 0:
                return JAVA_DEFAULT_EXCEPTION;
            case 1:
                return JAVA_ERROR;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return JAVA_OUT_OF_MEMORY;
            case 3:
                return NATIVE_UNKNOWN;
            case 4:
                return NATIVE_SEGMENTATION_FAULT;
            case 5:
                return NATIVE_ABORT;
            case 6:
                return NATIVE_ANR;
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
