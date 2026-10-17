package defpackage;

import android.app.Notification;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ars {
    static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setBadgeIconType(i);
    }

    static Notification.Builder c(Notification.Builder builder, boolean z) {
        return builder.setColorized(z);
    }

    static Notification.Builder d(Notification.Builder builder, int i) {
        return builder.setGroupAlertBehavior(i);
    }

    static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    static Notification.Builder g(Notification.Builder builder, long j) {
        return builder.setTimeoutAfter(j);
    }

    public static float h(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    public static int i(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }
}
