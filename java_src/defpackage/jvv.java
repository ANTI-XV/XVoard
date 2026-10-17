package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvv extends Handler {
    public WeakReference a;

    public jvv() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractAsyncIme abstractAsyncIme;
        WeakReference weakReference = this.a;
        if (weakReference == null || (abstractAsyncIme = (AbstractAsyncIme) weakReference.get()) == null) {
            return;
        }
        if (!abstractAsyncIme.A(message.arg1)) {
            if (message.what == 100) {
                Iterator it = ((List) message.obj).iterator();
                while (it.hasNext()) {
                    abstractAsyncIme.x((Message) it.next());
                }
            } else {
                abstractAsyncIme.x(message);
            }
        }
        jwl.q(message);
    }
}
