package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ity implements kvs {
    BACKUP_EVENT,
    BACKUP_RESTORE_ERROR,
    RESTORE_TIMES,
    RESTORE_RETRY_POSTPONED_HOURS,
    BACKUP_FILES_READY,
    BACKUP_FILES_SIZE,
    BACKUP_FILES_COMPRESSION_RATIO_PERCENT,
    BACKUP_RESTORE_INTERVAL,
    CLIENT_SIDE_ENCRYPTION,
    DEVICE_TO_DEVICE_TRANSFER;

    private final String l;

    ity() {
        this.l = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.l;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    ity() {
        this.l = "BackupAgent.backupFilesReady";
    }
}
