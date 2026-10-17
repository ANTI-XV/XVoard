package j$.util.stream;

/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class X {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[F1.values().length];
        a = iArr;
        try {
            iArr[F1.REFERENCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[F1.INT_VALUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[F1.LONG_VALUE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[F1.DOUBLE_VALUE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
