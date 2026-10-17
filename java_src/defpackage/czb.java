package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czb implements Handler.Callback {
    private final /* synthetic */ int a;

    public czb(int i) {
        this.a = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.a != 0) {
            if (message.what != 1) {
                return false;
            }
            ((cro) message.obj).e();
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        czc czcVar = (czc) message.obj;
        czcVar.a.l(czcVar);
        return true;
    }
}
