package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwq extends bxq {
    public static final bwq a = new bwq();

    private bwq() {
    }

    @Override // defpackage.bxq
    public final /* bridge */ /* synthetic */ void a(Context context, String str, WorkerParameters workerParameters) {
        tce.e(context, "appContext");
        tce.e(str, "workerClassName");
        tce.e(workerParameters, "workerParameters");
    }
}
