package defpackage;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irj extends BroadcastReceiver {
    final /* synthetic */ Dialog a;

    public irj(Dialog dialog) {
        this.a = dialog;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.isShowing()) {
            this.a.dismiss();
        }
    }
}
