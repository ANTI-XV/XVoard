package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum lww {
    OVERRIDE_ALPHA,
    COMPOSITE_BACKGROUND_COLOR_REF,
    POSTPROCESSOR_NOT_SET;

    public static lww a(int i) {
        if (i == 0) {
            return POSTPROCESSOR_NOT_SET;
        }
        if (i == 1) {
            return OVERRIDE_ALPHA;
        }
        if (i != 2) {
            return null;
        }
        return COMPOSITE_BACKGROUND_COLOR_REF;
    }
}
