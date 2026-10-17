package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.bws;
import defpackage.bxd;
import defpackage.bxf;
import defpackage.bxo;
import defpackage.byo;
import defpackage.bzd;
import defpackage.rvw;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    private static final String a = bxd.a("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        bxd.b();
        try {
            bxo bxoVarC = bxo.c(context);
            List listB = rvw.b(new bxf(DiagnosticsWorker.class).d());
            if (listB.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new byo((bzd) bxoVarC, null, bws.KEEP, listB, null).a();
        } catch (IllegalStateException e) {
            bxd.b();
            Log.e(a, "WorkManager is not initialized", e);
        }
    }
}
