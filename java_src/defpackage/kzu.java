package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kzu extends Handler {
    public kzv a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.a == null || message.what != 1) {
            return;
        }
        kzv kzvVar = this.a;
        jpg jpgVar = kzv.a;
        kzvVar.q = null;
        this.a.r = 0;
    }
}
