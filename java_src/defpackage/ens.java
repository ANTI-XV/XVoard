package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ens implements env {
    FEATURE_SPLIT_MODULE_IS_READY(1),
    FEATURE_SPLIT_MODULE_IS_NOT_READY(2),
    FEATURE_SPLIT_MODULE_IS_NOT_ENABLED(3),
    DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT(4),
    DYNAMIC_ART_IS_NOT_ENABLED(5),
    EDITOR_MIME_TYPE_IS_NOT_PNG(6),
    SUPPORTED(7);

    private final int i;

    ens(int i) {
        this.i = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.i;
    }
}
