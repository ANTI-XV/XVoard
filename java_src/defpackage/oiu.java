package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oiu implements Handler.Callback {
    final /* synthetic */ nmv a;

    public oiu(nmv nmvVar) {
        this.a = nmvVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        nmv nmvVar = this.a;
        nvl nvlVar = (nvl) message.obj;
        synchronized (nmvVar.a) {
            nvlVar.getClass();
        }
        return true;
    }
}
