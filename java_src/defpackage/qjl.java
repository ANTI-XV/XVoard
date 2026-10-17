package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qjl implements rsd {
    UNKNOWN(1),
    SEGMENTATION_FAULT(2),
    ABORT(3),
    ANR(4);

    private final int e;

    qjl(int i) {
        this.e = i;
    }

    public static qjl b(int i) {
        if (i == 1) {
            return UNKNOWN;
        }
        if (i == 2) {
            return SEGMENTATION_FAULT;
        }
        if (i == 3) {
            return ABORT;
        }
        if (i != 4) {
            return null;
        }
        return ANR;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
