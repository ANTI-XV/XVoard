package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.StrictMode;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hle implements ServiceConnection {
    public final Map a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final hlc e;
    public ComponentName f;
    final /* synthetic */ hld g;

    public hle(hld hldVar, hlc hlcVar) {
        this.g = hldVar;
        this.e = hlcVar;
    }

    public final boolean a(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean b() {
        return this.a.isEmpty();
    }

    public final void c(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.a.put(serviceConnection, serviceConnection2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009d A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:5:0x001f, B:7:0x002b, B:9:0x0030, B:10:0x003c, B:18:0x0066, B:16:0x005b, B:13:0x004a, B:20:0x0077, B:23:0x0091, B:25:0x009d, B:26:0x00b4, B:27:0x00b7, B:21:0x0085), top: B:34:0x001f, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b4 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #0 {all -> 0x00c4, blocks: (B:5:0x001f, B:7:0x002b, B:9:0x0030, B:10:0x003c, B:18:0x0066, B:16:0x005b, B:13:0x004a, B:20:0x0077, B:23:0x0091, B:25:0x009d, B:26:0x00b4, B:27:0x00b7, B:21:0x0085), top: B:34:0x001f, inners: #2 }] */
    public final void d(String str) {
        Intent component;
        Intent intent;
        boolean zC;
        Bundle bundleCall;
        this.b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (a.f()) {
            StrictMode.setVmPolicy(hnd.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
        }
        try {
            hld hldVar = this.g;
            hmx hmxVar = hldVar.f;
            Context context = hldVar.d;
            hlc hlcVar = this.e;
            if (hlcVar.b != null) {
                intent = null;
                if (hlcVar.f) {
                    Bundle bundle = new Bundle();
                    bundle.putString("serviceActionBundleKey", hlcVar.b);
                    try {
                        bundleCall = context.getContentResolver().call(hlc.a, "serviceIntentCall", (String) null, bundle);
                    } catch (IllegalArgumentException e) {
                        Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                        bundleCall = null;
                    }
                    if (bundleCall != null) {
                        intent = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                    }
                    if (intent == null) {
                        Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(hlcVar.b)));
                    }
                }
                if (intent == null) {
                    component = new Intent(hlcVar.b).setPackage(hlcVar.c);
                }
                zC = hmxVar.c(context, str, intent, this, 4225);
                this.c = zC;
                if (zC) {
                    this.g.e.sendMessageDelayed(this.g.e.obtainMessage(1, this.e), this.g.g);
                } else {
                    this.b = 2;
                    try {
                        hld hldVar2 = this.g;
                        hldVar2.f.b(hldVar2.d, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            component = new Intent().setComponent(hlcVar.d);
            intent = component;
            zC = hmxVar.c(context, str, intent, this, 4225);
            this.c = zC;
            if (zC) {
                this.g.e.sendMessageDelayed(this.g.e.obtainMessage(1, this.e), this.g.g);
            } else {
                this.b = 2;
                hld hldVar3 = this.g;
                hldVar3.f.b(hldVar3.d, this);
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.c) {
            this.g.e.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.c) {
            this.g.e.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
