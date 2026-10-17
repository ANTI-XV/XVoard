package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum prf implements rsd {
    ERROR_REASON_UNSPECIFIED(0),
    ERROR_REASON_JOB_SCHEDULER(1),
    ERROR_REASON_FILE_DELETION(2),
    ERROR_REASON_IO_EXCEPTION(3),
    ERROR_REASON_RUNTIME_EXCEPTION(4);

    public final int f;

    prf(int i) {
        this.f = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
