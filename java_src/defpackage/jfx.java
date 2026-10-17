package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jfx {
    INT_VALUE,
    FLOAT_VALUE,
    LONG_VALUE,
    STRING_VALUE,
    BOOL_VALUE,
    TYPE_NOT_SET;

    public static jfx a(int i) {
        if (i == 0) {
            return TYPE_NOT_SET;
        }
        if (i == 2) {
            return INT_VALUE;
        }
        if (i == 3) {
            return FLOAT_VALUE;
        }
        if (i == 4) {
            return LONG_VALUE;
        }
        if (i == 5) {
            return STRING_VALUE;
        }
        if (i != 6) {
            return null;
        }
        return BOOL_VALUE;
    }
}
