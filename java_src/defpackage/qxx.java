package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxx {
    private static final Object b = new Object();
    private static qxx c;
    public final Handler a;

    private qxx(Looper looper) {
        this.a = new hxz(looper);
    }

    public static qxx b() {
        qxx qxxVar;
        synchronized (b) {
            if (c == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                c = new qxx(handlerThread.getLooper());
            }
            qxxVar = c;
        }
        return qxxVar;
    }

    public final iah a(Callable callable) {
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        qxw.INSTANCE.execute(new qcd((Object) callable, (Object) gtxVar, 6, (byte[]) null));
        return (iah) gtxVar.a;
    }
}
