package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import defpackage.bhk;
import defpackage.bxd;
import defpackage.cac;
import defpackage.cad;
import defpackage.cef;
import defpackage.ceg;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemAlarmService extends bhk implements cac {
    private static final String a = bxd.a("SystemAlarmService");
    private cad b;
    private boolean c;

    private final void b() {
        cad cadVar = new cad(this);
        this.b = cadVar;
        if (cadVar.i == null) {
            cadVar.i = this;
        } else {
            bxd.b();
            Log.e(cad.a, "A completion listener for SystemAlarmDispatcher already exists.");
        }
    }

    @Override // defpackage.cac
    public final void a() {
        this.c = true;
        bxd.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (ceg.a) {
            linkedHashMap.putAll(ceg.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                bxd.b();
                Log.w(cef.a, "WakeLock held for ".concat(String.valueOf(str)));
            }
        }
        stopSelf();
    }

    @Override // defpackage.bhk, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
        this.c = false;
    }

    @Override // defpackage.bhk, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        this.b.b();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            bxd.b();
            Log.i(a, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.b.b();
            b();
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.b.d(intent, i2);
        return 3;
    }
}
