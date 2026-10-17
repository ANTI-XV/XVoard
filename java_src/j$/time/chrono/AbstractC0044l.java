package j$.time.chrono;

/* JADX INFO: renamed from: j$.time.chrono.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class AbstractC0044l {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        a = iArr;
        try {
            iArr[j$.time.temporal.a.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[j$.time.temporal.a.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
