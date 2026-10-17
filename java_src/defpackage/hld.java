package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hld {
    public static final Object a = new Object();
    public static HandlerThread b;
    private static hld k;
    public final HashMap c;
    public final Context d;
    public volatile Handler e;
    public final hmx f;
    public final long g;
    private final hlf h;
    private final long i;
    private volatile Executor j;

    public hld() {
        throw null;
    }

    public static hld a(Context context) {
        synchronized (a) {
            if (k == null) {
                k = new hld(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return k;
    }

    public final boolean b(hlc hlcVar, ServiceConnection serviceConnection, String str) {
        boolean z;
        synchronized (this.c) {
            hle hleVar = (hle) this.c.get(hlcVar);
            if (hleVar == null) {
                hleVar = new hle(this, hlcVar);
                hleVar.c(serviceConnection, serviceConnection);
                hleVar.d(str);
                this.c.put(hlcVar, hleVar);
            } else {
                this.e.removeMessages(0, hlcVar);
                if (hleVar.a(serviceConnection)) {
                    throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + hlcVar.toString());
                }
                hleVar.c(serviceConnection, serviceConnection);
                int i = hleVar.b;
                if (i == 1) {
                    serviceConnection.onServiceConnected(hleVar.f, hleVar.d);
                } else if (i == 2) {
                    hleVar.d(str);
                }
            }
            z = hleVar.c;
        }
        return z;
    }

    public final void c(ComponentName componentName, ServiceConnection serviceConnection) {
        d(new hlc(componentName), serviceConnection);
    }

    protected final void d(hlc hlcVar, ServiceConnection serviceConnection) {
        synchronized (this.c) {
            hle hleVar = (hle) this.c.get(hlcVar);
            if (hleVar == null) {
                throw new IllegalStateException("Nonexistent connection status for service config: " + hlcVar.toString());
            }
            if (!hleVar.a(serviceConnection)) {
                throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + hlcVar.toString());
            }
            hleVar.a.remove(serviceConnection);
            if (hleVar.b()) {
                this.e.sendMessageDelayed(this.e.obtainMessage(0, hlcVar), this.i);
            }
        }
    }

    public final void e(String str, ServiceConnection serviceConnection, boolean z) {
        d(new hlc(str, z), serviceConnection);
    }

    public hld(Context context, Looper looper) {
        this.c = new HashMap();
        hlf hlfVar = new hlf(this, 0);
        this.h = hlfVar;
        this.d = context.getApplicationContext();
        this.e = new hxz(looper, hlfVar);
        this.f = hmx.a();
        this.i = 5000L;
        this.g = 300000L;
        this.j = null;
    }
}
