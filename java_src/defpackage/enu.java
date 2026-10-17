package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum enu implements env {
    TASK_FINISHED_SUCCESS(1),
    TASK_FINISHED_FAILURE(2),
    TASK_STARTED(3),
    TASK_SCHEDULED_FAILURE(4),
    TASK_RESCHEDULED_SCREEN_ON(5),
    TASK_SKIPPED(6),
    TASK_CANCELLED(7),
    TASK_CANCEL_FAILURE(8);

    private final int j;

    enu(int i2) {
        this.j = i2;
    }

    @Override // defpackage.env
    public final int a() {
        return this.j;
    }
}
