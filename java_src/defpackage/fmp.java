package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmp extends Handler {
    long a;

    public fmp(Looper looper) {
        super(looper);
        this.a = System.nanoTime();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [fmq, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        fmq fmqVar;
        if (message.obj.getClass() == fms.class) {
            fms fmsVar = (fms) message.obj;
            fmsVar.b.a(null, (jnb) fmsVar.a);
            return;
        }
        fmo fmoVar = (fmo) message.obj;
        if (fmoVar.a - this.a <= 0 || (fmqVar = fmoVar.e) == null) {
            return;
        }
        fmqVar.a(fmoVar.c, fmoVar.d);
    }
}
