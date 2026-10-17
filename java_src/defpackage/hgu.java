package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgu extends hgv {
    private static final Object e = new Object();
    public static final hgu a = new hgu();
    public static final int b = hgv.c;

    public final void a(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ag) {
                ay ayVarDt = ((ag) activity).dt();
                hhm hhmVar = new hhm();
                a.H(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                hhmVar.ae = dialog;
                if (onCancelListener != null) {
                    hhmVar.af = onCancelListener;
                }
                hhmVar.n(ayVarDt, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        hgr hgrVar = new hgr();
        a.H(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        hgrVar.a = dialog;
        if (onCancelListener != null) {
            hgrVar.b = onCancelListener;
        }
        hgrVar.show(fragmentManager, str);
    }

    public final Dialog b(Context context, int i, hkz hkzVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(hkt.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i == 1) {
            string = resources.getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400f7);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400f4);
        } else {
            string = resources.getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400fe);
        }
        if (string != null) {
            builder.setPositiveButton(string, hkzVar);
        }
        String strC = hkt.c(context, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void c(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogB = b(activity, i, new hkx(g(activity, i, "d"), activity, i2), onCancelListener);
        if (dialogB == null) {
            return;
        }
        a(activity, dialogB, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void d(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        String strC;
        int i3;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new hgt(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i == 6) {
            strC = hkt.e(context, "common_google_play_services_resolution_required_title");
            i2 = 6;
        } else {
            i2 = i;
            strC = hkt.c(context, i);
        }
        if (strC == null) {
            strC = context.getResources().getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400fb);
        }
        String strD = (i2 == 6 || i2 == 19) ? hkt.d(context, "common_google_play_services_resolution_required_text", hkt.a(context)) : hkt.b(context, i2);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        gei.aq(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        arm armVar = new arm(context, null);
        armVar.m = true;
        armVar.e();
        armVar.g(strC);
        arl arlVar = new arl();
        arlVar.a = arm.c(strD);
        armVar.j(arlVar);
        boolean zA = hna.a(context);
        int i4 = R.drawable.stat_sys_warning;
        if (zA) {
            gei.am(true);
            int i5 = context.getApplicationInfo().icon;
            if (i5 != 0) {
                i4 = i5;
            }
            armVar.i(i4);
            armVar.h = 2;
            if (hna.c(context)) {
                armVar.d(com.google.android.inputmethod.latin.iBGT.R.drawable.drawable_0x7f0802c6, resources.getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f140105), pendingIntent);
            } else {
                armVar.g = pendingIntent;
            }
        } else {
            armVar.i(R.drawable.stat_sys_warning);
            armVar.p.tickerText = arm.c(resources.getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400fb));
            armVar.p.when = System.currentTimeMillis();
            armVar.g = pendingIntent;
            armVar.f(strD);
        }
        gei.am(true);
        synchronized (e) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("");
        String string = context.getResources().getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400fa);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        armVar.o = "";
        Notification notificationA = armVar.a();
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            hhk.b.set(false);
            i3 = 10436;
        } else {
            i3 = 39789;
        }
        notificationManager.notify(i3, notificationA);
    }
}
