package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum nia implements rsd {
    DOWNLOAD_STOP_REASON_UNSPECIFIED(0),
    CANCELLATION(1),
    JOB_STOPPED(2),
    PARAMETERS_CHANGED(3),
    PREEMPTED(4),
    UNRECOGNIZED(-1);

    private final int g;

    nia(int i) {
        this.g = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
