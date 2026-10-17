package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum enr implements env {
    RENDER_SUCCESS(1),
    RENDER_REQUEST_FAILURE(2),
    LOAD_LIBRARY_FAILURE(3),
    DIR_FAILURE(4),
    RENDER_FAILURE(5);

    private final int g;

    enr(int i) {
        this.g = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.g;
    }
}
