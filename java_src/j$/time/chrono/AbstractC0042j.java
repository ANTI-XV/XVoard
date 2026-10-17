package j$.time.chrono;

/* JADX INFO: renamed from: j$.time.chrono.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class AbstractC0042j {
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
