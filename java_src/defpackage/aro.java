package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aro {
    static Notification.Action.Builder a(Notification.Action.Builder builder, Bundle bundle) {
        return builder.addExtras(bundle);
    }

    static Notification.Action.Builder b(Notification.Action.Builder builder, RemoteInput remoteInput) {
        return builder.addRemoteInput(remoteInput);
    }

    static Notification.Action.Builder c(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(i, charSequence, pendingIntent);
    }

    static Notification.Action d(Notification.Action.Builder builder) {
        return builder.build();
    }

    static Notification.Builder e(Notification.Builder builder, Notification.Action action) {
        return builder.addAction(action);
    }

    static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setGroup(str);
    }

    static Notification.Builder g(Notification.Builder builder, boolean z) {
        return builder.setGroupSummary(z);
    }

    static Notification.Builder h(Notification.Builder builder, boolean z) {
        return builder.setLocalOnly(z);
    }

    static Notification.Builder i(Notification.Builder builder, String str) {
        return builder.setSortKey(str);
    }

    static String j(Notification notification) {
        return notification.getGroup();
    }

    public static int k(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }
}
