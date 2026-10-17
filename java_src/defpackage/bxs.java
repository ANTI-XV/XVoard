package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxs {
    public static final bxs a = new bxs();

    private bxs() {
    }

    public final File a(Context context) {
        tce.e(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        tce.d(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
