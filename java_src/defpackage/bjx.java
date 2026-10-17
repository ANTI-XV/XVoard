package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjx extends Handler {
    final /* synthetic */ bkb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjx(bkb bkbVar, Looper looper) {
        super(looper);
        this.a = bkbVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        this.a.aq();
    }
}
