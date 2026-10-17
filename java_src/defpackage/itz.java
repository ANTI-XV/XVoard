package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum itz implements kvw {
    KEY_VALUE_BACKUP_DURATION("BackupAgent.backup.keyValue-time"),
    KEY_VALUE_RESTORE_DURATION("BackupAgent.restore.keyValue-time");

    private final String d;

    itz(String str) {
        this.d = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.d;
    }
}
