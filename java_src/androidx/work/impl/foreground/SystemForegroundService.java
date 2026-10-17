package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import defpackage.auy;
import defpackage.bhk;
import defpackage.bqc;
import defpackage.bve;
import defpackage.bxd;
import defpackage.bzc;
import defpackage.bzd;
import defpackage.cbs;
import defpackage.cbt;
import defpackage.cbu;
import defpackage.cbv;
import defpackage.tce;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends bhk implements cbs {
    public static final String a = bxd.a("SystemFgService");
    cbt b;
    NotificationManager c;
    private boolean d;

    private final void e() {
        this.c = (NotificationManager) getApplicationContext().getSystemService("notification");
        cbt cbtVar = new cbt(getApplicationContext());
        this.b = cbtVar;
        if (cbtVar.h == null) {
            cbtVar.h = this;
        } else {
            bxd.b();
            Log.e(cbt.a, "A callback already exists.");
        }
    }

    @Override // defpackage.cbs
    public final void a(int i) {
        this.c.cancel(i);
    }

    @Override // defpackage.cbs
    public final void b(int i, Notification notification) {
        this.c.notify(i, notification);
    }

    @Override // defpackage.cbs
    public final void c(int i, int i2, Notification notification) {
        if (Build.VERSION.SDK_INT >= 31) {
            cbv.a(this, i, notification, i2);
        } else if (Build.VERSION.SDK_INT >= 29) {
            cbu.a(this, i, notification, i2);
        } else {
            startForeground(i, notification);
        }
    }

    @Override // defpackage.cbs
    public final void d() {
        this.d = true;
        bxd.b();
        stopForeground(true);
        stopSelf();
    }

    @Override // defpackage.bhk, android.app.Service
    public final void onCreate() {
        super.onCreate();
        e();
    }

    @Override // defpackage.bhk, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.b.c();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.d) {
            bxd.b();
            Log.i(a, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.b.c();
            e();
            this.d = false;
        }
        if (intent == null) {
            return 3;
        }
        cbt cbtVar = this.b;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            bxd.b();
            String str = cbt.a;
            Objects.toString(intent);
            Log.i(str, "Started foreground service ".concat(intent.toString()));
            cbtVar.i.f(new auy(cbtVar, intent.getStringExtra("KEY_WORKSPEC_ID"), 18));
            cbtVar.b(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            cbtVar.b(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            bxd.b();
            Log.i(cbt.a, "Stopping foreground service");
            cbs cbsVar = cbtVar.h;
            if (cbsVar == null) {
                return 3;
            }
            cbsVar.d();
            return 3;
        }
        bxd.b();
        String str2 = cbt.a;
        Objects.toString(intent);
        Log.i(str2, "Stopping foreground work for ".concat(intent.toString()));
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        bzd bzdVar = cbtVar.b;
        UUID uuidFromString = UUID.fromString(stringExtra);
        tce.e(uuidFromString, "id");
        Object obj = bzdVar.h.i;
        ?? r0 = bzdVar.i.d;
        tce.d(r0, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        bzc.l((bqc) obj, "CancelWorkById", r0, new bve(bzdVar, uuidFromString, 4));
        return 3;
    }
}
