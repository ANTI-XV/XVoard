package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pmu implements rsd {
    REASON_DEFAULT(0),
    REASON_INSTALLED_OR_INVALID(1),
    REASON_CURRENT_ENTRY_IS_NULL(2),
    REASON_SELECTED_BEFORE(3),
    REASON_EXCEED_MAX_DISPLAY_TIMES(4),
    REASON_WITHIN_MIN_TIME_INTERVAL(5),
    REASON_NOT_NORMAL_INPUT_BOX(6),
    REASON_DISPLAY_FAILURE(7);

    public final int i;

    pmu(int i) {
        this.i = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.i);
    }
}
