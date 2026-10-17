package com.google.android.gms.learning.internal.training;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import defpackage.hob;
import defpackage.huy;
import defpackage.hvc;
import defpackage.hve;
import defpackage.hvk;
import defpackage.hwi;
import defpackage.hwj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class InAppTrainingService extends Service {
    private static final String TAG = "brella.InAppTrngSvc";
    hwi dynamiteImpl;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        hwi hwiVar = this.dynamiteImpl;
        if (hwiVar != null) {
            try {
                return hwiVar.onBind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onBind", e);
                }
            }
        }
        return new huy("No IInAppTrainingService implementation found");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            hwi hwiVar = (hwi) hve.a(this, "", new hwj(3));
            try {
                hwiVar.onCreate(new hob(this));
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException during onCreate", e);
                }
            }
            try {
                hwiVar.addHttpUrlConnectionFactory("cronet", new hvk(getApplicationContext()));
            } catch (RemoteException e2) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException during addHttpUrlConnectionFactory", e2);
                }
            }
            this.dynamiteImpl = hwiVar;
        } catch (hvc e3) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "LoadingException during onCreate", e3);
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        hwi hwiVar = this.dynamiteImpl;
        if (hwiVar != null) {
            try {
                hwiVar.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onDestroy", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        hwi hwiVar = this.dynamiteImpl;
        if (hwiVar != null) {
            try {
                hwiVar.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        hwi hwiVar = this.dynamiteImpl;
        if (hwiVar != null) {
            try {
                return hwiVar.onStartCommand(intent, i, i2);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onStartCommand", e);
                }
            }
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        hwi hwiVar = this.dynamiteImpl;
        if (hwiVar != null) {
            try {
                hwiVar.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onTrimMemory", e);
                }
            }
        }
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        hwi hwiVar = this.dynamiteImpl;
        if (hwiVar != null) {
            try {
                return hwiVar.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppTrainingService.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
