package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nic extends BroadcastReceiver {
    final /* synthetic */ nid a;

    public nic(nid nidVar) {
        this.a = nidVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel".equals(action)) {
            this.a.j();
        } else if ("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout".equals(action)) {
            nid nidVar = this.a;
            if (nidVar.c) {
                nidVar.h();
            }
        }
    }
}
