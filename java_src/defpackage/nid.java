package defpackage;

import android.app.Notification;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nid extends Service {
    private static final long d = TimeUnit.MINUTES.toMillis(3);
    public PowerManager.WakeLock a;
    public boolean c;
    public boolean b = true;
    private final BroadcastReceiver e = new nic(this);
    private final Handler f = new Handler(Looper.getMainLooper(), new hlf(this, 2));

    protected abstract Notification a();

    protected void f() {
        throw null;
    }

    protected abstract void g();

    public final void h() {
        long j = d;
        long jCurrentTimeMillis = System.currentTimeMillis() + j;
        peu peuVar = nco.a;
        new Date(jCurrentTimeMillis);
        this.f.removeMessages(1);
        Handler handler = this.f;
        handler.sendMessageDelayed(handler.obtainMessage(1), j);
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock != null) {
            try {
                wakeLock.acquire(j);
            } catch (SecurityException e) {
                ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService", "resetTimeout", (char) 313, "AbstractForegroundTaskService.java")).t("Failed to acquire foreground service wakelock");
            }
        }
    }

    protected abstract void i();

    public final void j() {
        peu peuVar = nco.a;
        if (this.c) {
            i();
            f();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel");
        intentFilter.addAction("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout");
        bjc bjcVarA = bjc.a(this);
        HashMap map = bjcVarA.b;
        BroadcastReceiver broadcastReceiver = this.e;
        synchronized (map) {
            bjb bjbVar = new bjb(intentFilter, broadcastReceiver);
            ArrayList arrayList = (ArrayList) bjcVarA.b.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                bjcVarA.b.put(broadcastReceiver, arrayList);
            }
            arrayList.add(bjbVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList arrayList2 = (ArrayList) bjcVarA.c.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    bjcVarA.c.put(action, arrayList2);
                }
                arrayList2.add(bjbVar);
            }
        }
        int iA = asl.a(this, "android.permission.WAKE_LOCK");
        PowerManager powerManager = (PowerManager) getSystemService("power");
        if (powerManager != null && iA == 0) {
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "superpacks:foreground_service");
            this.a = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
        }
        this.b = nir.f(getApplicationContext(), getClass());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        bjc bjcVarA = bjc.a(this);
        HashMap map = bjcVarA.b;
        BroadcastReceiver broadcastReceiver = this.e;
        synchronized (map) {
            ArrayList arrayList = (ArrayList) bjcVarA.b.remove(broadcastReceiver);
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    bjb bjbVar = (bjb) arrayList.get(size);
                    bjbVar.d = true;
                    for (int i = 0; i < bjbVar.a.countActions(); i++) {
                        String action = bjbVar.a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) bjcVarA.c.get(action);
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            while (true) {
                                size2--;
                                if (size2 < 0) {
                                    break;
                                }
                                bjb bjbVar2 = (bjb) arrayList2.get(size2);
                                if (bjbVar2.b == broadcastReceiver) {
                                    bjbVar2.d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                bjcVarA.c.remove(action);
                            }
                        }
                    }
                }
            }
        }
        this.f.removeMessages(1);
        this.c = false;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        peu peuVar = nco.a;
        if (this.c) {
            return 2;
        }
        this.c = true;
        if (this.b) {
            if (aud.b()) {
                Notification notificationA = a();
                oln.A(notificationA);
                startForeground(1, notificationA, 2048);
            } else {
                Notification notificationA2 = a();
                oln.A(notificationA2);
                startForeground(1, notificationA2);
            }
        }
        h();
        g();
        return 2;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        bjc.a(this).b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"));
    }
}
