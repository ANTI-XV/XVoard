package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htb extends BroadcastReceiver {
    final /* synthetic */ htf a;

    public htb(htf htfVar) {
        this.a = htfVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Objects.equals(intent.getAction(), "android.intent.action.SCREEN_ON")) {
            this.a.b.e(myc.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE);
            this.a.a();
        }
    }
}
