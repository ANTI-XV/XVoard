package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmx {
    private static final Object b = new Object();
    private static volatile hmx c;
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    private hmx() {
    }

    public static hmx a() {
        if (c == null) {
            synchronized (b) {
                if (c == null) {
                    c = new hmx();
                }
            }
        }
        hmx hmxVar = c;
        gei.aq(hmxVar);
        return hmxVar;
    }

    private static void d(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    private static boolean e(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof hle);
    }

    public final void b(Context context, ServiceConnection serviceConnection) {
        if (!e(serviceConnection) || !this.a.containsKey(serviceConnection)) {
            d(context, serviceConnection);
            return;
        }
        try {
            d(context, (ServiceConnection) this.a.get(serviceConnection));
        } finally {
            this.a.remove(serviceConnection);
        }
    }

    public final boolean c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "".equals(packageName);
            try {
                if ((hnf.b(context).m(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!e(serviceConnection)) {
            return context.bindService(intent, serviceConnection, i);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zBindService = context.bindService(intent, serviceConnection, i);
            if (zBindService) {
                return zBindService;
            }
            this.a.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th) {
            this.a.remove(serviceConnection, serviceConnection);
            throw th;
        }
    }
}
