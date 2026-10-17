package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arx {
    static NotificationChannel a(NotificationManager notificationManager, String str) {
        return notificationManager.getNotificationChannel(str);
    }

    static String b(NotificationChannel notificationChannel) {
        return notificationChannel.getId();
    }

    static String c(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getId();
    }

    static List d(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannelGroups();
    }

    static List e(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannels();
    }

    public static void f(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    static void g(NotificationManager notificationManager, NotificationChannelGroup notificationChannelGroup) {
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
    }

    static void h(NotificationManager notificationManager, List list) {
        notificationManager.createNotificationChannelGroups(list);
    }

    static void i(NotificationManager notificationManager, List list) {
        notificationManager.createNotificationChannels(list);
    }

    static void j(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannel(str);
    }

    static void k(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannelGroup(str);
    }

    public static String l(Locale locale) {
        return avd.c(avd.a(avd.b(locale)));
    }
}
