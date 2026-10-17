package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum eqg implements env {
    SUCCESS(1),
    SUCCESS_WITH_EMPTY_RESULT(2),
    FILE_NOT_FOUND(3),
    IO_EXCEPTION(4),
    OTHER_EXCEPTION(5),
    SUCCESS_WITH_STALE_RESULT(6),
    SUCCESS_WITH_STALE_EMPTY_RESULT(7);

    private final int i;

    eqg(int i) {
        this.i = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.i;
    }
}
