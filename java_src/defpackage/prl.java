package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum prl implements rsd {
    TRAINING_DATA_SOURCE_UNDEFINED(0),
    FEED(1),
    DATASET(2);

    public final int d;

    prl(int i) {
        this.d = i;
    }

    public static prl b(int i) {
        if (i == 0) {
            return TRAINING_DATA_SOURCE_UNDEFINED;
        }
        if (i == 1) {
            return FEED;
        }
        if (i != 2) {
            return null;
        }
        return DATASET;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
