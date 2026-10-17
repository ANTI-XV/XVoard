package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qhb implements rsd {
    UNKNOWN_ENGINE(0),
    FAKE(1),
    FAKE_DEPENDENT(2),
    DELIGHT_DECODER(3),
    TFLITE_NWP(7),
    TFLITE_EMOJI_PRED(9),
    FAKE_SLEEPING(14),
    EXPRESSIVE_CONCEPT_TRIGGERING(15),
    CONCEPT_PRED(16),
    LITE_EMOJI_PRED(17),
    TRANSFORMER_EXPRESSION_PRED(18);

    public final int l;

    qhb(int i) {
        this.l = i;
    }

    public static qhb b(int i) {
        if (i == 0) {
            return UNKNOWN_ENGINE;
        }
        if (i == 1) {
            return FAKE;
        }
        if (i == 2) {
            return FAKE_DEPENDENT;
        }
        if (i == 3) {
            return DELIGHT_DECODER;
        }
        if (i == 7) {
            return TFLITE_NWP;
        }
        if (i == 9) {
            return TFLITE_EMOJI_PRED;
        }
        switch (i) {
            case 14:
                return FAKE_SLEEPING;
            case 15:
                return EXPRESSIVE_CONCEPT_TRIGGERING;
            case 16:
                return CONCEPT_PRED;
            case 17:
                return LITE_EMOJI_PRED;
            case 18:
                return TRANSFORMER_EXPRESSION_PRED;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
