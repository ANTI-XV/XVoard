package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hja extends hxz {
    public hja() {
        super(Looper.getMainLooper());
    }

    public final void a(hii hiiVar, hih hihVar) {
        ThreadLocal threadLocal = BasePendingResult.b;
        sendMessage(obtainMessage(1, new Pair(hiiVar, hihVar)));
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                ((BasePendingResult) message.obj).j(Status.d);
                return;
            }
            Log.wtf("BasePendingResult", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        Pair pair = (Pair) message.obj;
        hii hiiVar = (hii) pair.first;
        hih hihVar = (hih) pair.second;
        try {
            hiiVar.a(hihVar);
        } catch (RuntimeException e) {
            BasePendingResult.k(hihVar);
            throw e;
        }
    }

    public hja(Looper looper) {
        super(looper);
    }
}
