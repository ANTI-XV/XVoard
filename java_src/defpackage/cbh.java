package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbh extends BroadcastReceiver {
    final /* synthetic */ cbi a;

    public cbh(cbi cbiVar) {
        this.a = cbiVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        tce.e(context, "context");
        tce.e(intent, "intent");
        this.a.c(intent);
    }
}
