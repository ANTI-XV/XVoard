package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gao implements env {
    PERMISSION_OVERLAY_SHOWN(1),
    GRANT_BUTTON_CLICKED_AND_DIALOG_SHOWN(2);

    private final int d;

    gao(int i) {
        this.d = i;
    }

    @Override // defpackage.env
    public final int a() {
        return this.d;
    }
}
