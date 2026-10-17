package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hxz extends Handler {
    public hxz() {
        Looper.getMainLooper();
    }

    public hxz(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public hxz(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
