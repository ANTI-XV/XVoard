package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lfg {
    ON_CREATE(1),
    BROADCAST(2),
    BROADCAST_URGENT(3),
    BACKUP_AGENT(4),
    DEVICE_FORM_FACTOR_CHANGED(5),
    FOR_TESTS(6);

    final int g;

    lfg(int i) {
        this.g = i;
    }
}
