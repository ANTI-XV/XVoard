package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iih extends BroadcastReceiver {
    final /* synthetic */ iij a;

    public iih(iij iijVar) {
        this.a = iijVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        pdn pdnVar = iij.a;
        this.a.a();
    }
}
