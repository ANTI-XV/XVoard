package j$.time.format;

/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class c {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[y.values().length];
        a = iArr;
        try {
            iArr[y.EXCEEDS_PAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[y.ALWAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[y.NORMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[y.NOT_NEGATIVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
