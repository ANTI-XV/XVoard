package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hqt extends Service implements hqu {
    private final huu a = new hut(this);
    private final Object b = new Object();
    private hux c;

    private final hux b() {
        hux huxVar;
        synchronized (this.b) {
            huxVar = this.c;
        }
        return huxVar;
    }

    public abstract void a(String str, byte[] bArr, byte[] bArr2, hqs hqsVar, qtd qtdVar);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        hux huxVar;
        if (!"".equals(intent.getAction())) {
            return new huy("Received connection with unexpected action ".concat(String.valueOf(intent.getAction())));
        }
        synchronized (this.b) {
            huxVar = this.c;
            if (huxVar == null) {
                try {
                    huxVar = (hux) hve.a(this, "", new hwj(1));
                    try {
                        huxVar.init(new hob(this), this.a);
                        this.c = huxVar;
                    } catch (RemoteException e) {
                        if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                            Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.init", e);
                        }
                        return new huy("No IInAppExampleStoreProxy implementation found");
                    }
                } catch (hvc e2) {
                    if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                        Log.w("brella.InAppExStProxy", "LoadingException during onBind", e2);
                    }
                    return new huy("No IInAppExampleStoreProxy implementation found");
                }
            }
        }
        try {
            return huxVar.onBind(intent);
        } catch (RemoteException e3) {
            if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onBind", e3);
            }
            return new huy("No IInAppExampleStoreProxy implementation found");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        hux huxVarB = b();
        if (huxVarB != null) {
            try {
                huxVarB.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onCreate", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        hux huxVarB = b();
        if (huxVarB != null) {
            try {
                huxVarB.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        hux huxVarB = b();
        if (huxVarB != null) {
            try {
                huxVarB.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onTrimMemory", e);
                }
            }
        }
        super.onTrimMemory(i);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        hux huxVarB = b();
        if (huxVarB != null) {
            try {
                return huxVarB.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
