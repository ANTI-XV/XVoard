package defpackage;

import android.app.Notification;
import android.content.ContentProviderClient;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arv {
    static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
        return builder.setAuthenticationRequired(z);
    }

    static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setForegroundServiceBehavior(i);
    }

    public static final void c(ContentProviderClient contentProviderClient) {
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }
}
