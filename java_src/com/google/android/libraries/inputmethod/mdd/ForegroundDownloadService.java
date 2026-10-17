package com.google.android.libraries.inputmethod.mdd;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arm;
import defpackage.gei;
import defpackage.gxx;
import defpackage.kqx;
import defpackage.npd;
import defpackage.pdn;
import defpackage.puk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ForegroundDownloadService extends Service {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadService");

    public static arm a(Context context) {
        String string = context.getResources().getString(R.string.string_0x7f140593);
        arm armVar = new arm(context, context.getPackageName());
        armVar.i(R.drawable.drawable_0x7f080451);
        armVar.g(gei.bw(context));
        armVar.f(string);
        armVar.h(0, 0, true);
        return armVar;
    }

    public static void c(Context context) {
        NotificationChannel notificationChannel = new NotificationChannel(context.getPackageName(), context.getString(R.string.string_0x7f140592), 2);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    private final void d() {
        Notification notificationA = a(getApplicationContext()).a();
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(1, notificationA, 2048);
        } else {
            startForeground(1, notificationA);
        }
    }

    public final void b() {
        npd.A(kqx.a(this).g(), new gxx(this, 14), puk.INSTANCE);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        d();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        b();
        d();
        return 2;
    }
}
