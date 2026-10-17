package j$.time.chrono;

/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class r {
    static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        a = iArr;
        try {
            iArr[j$.time.temporal.a.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[j$.time.temporal.a.DAY_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[j$.time.temporal.a.DAY_OF_WEEK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[j$.time.temporal.a.EPOCH_DAY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[j$.time.temporal.a.MONTH_OF_YEAR.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[j$.time.temporal.a.PROLEPTIC_MONTH.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[j$.time.temporal.a.YEAR_OF_ERA.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[j$.time.temporal.a.YEAR.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[j$.time.temporal.a.ERA.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
