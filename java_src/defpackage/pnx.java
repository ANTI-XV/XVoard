package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnx implements rsd {
    UNKNOWN_TRIGGER_TYPE(0),
    CHIP_FIX_IT(1),
    CHIP_UNDO(2),
    CHIP_SEE_MORE(3),
    CHIP_FEEDBACK(6),
    JARVIS_KEYBOARD(4),
    JARVIS_KEYBOARD_UNDO(5),
    JARVIS_KEYBOARD_MORE_FIXES(7);

    public final int i;

    pnx(int i) {
        this.i = i;
    }

    public static pnx b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TRIGGER_TYPE;
            case 1:
                return CHIP_FIX_IT;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return CHIP_UNDO;
            case 3:
                return CHIP_SEE_MORE;
            case 4:
                return JARVIS_KEYBOARD;
            case 5:
                return JARVIS_KEYBOARD_UNDO;
            case 6:
                return CHIP_FEEDBACK;
            case 7:
                return JARVIS_KEYBOARD_MORE_FIXES;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.i);
    }
}
