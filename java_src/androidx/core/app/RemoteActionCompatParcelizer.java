package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.bre;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(bre breVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) breVar.t(remoteActionCompat.a);
        remoteActionCompat.b = breVar.d(remoteActionCompat.b, 2);
        remoteActionCompat.c = breVar.d(remoteActionCompat.c, 3);
        remoteActionCompat.d = (PendingIntent) breVar.b(remoteActionCompat.d, 4);
        remoteActionCompat.e = breVar.l(remoteActionCompat.e, 5);
        remoteActionCompat.f = breVar.l(remoteActionCompat.f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, bre breVar) {
        breVar.u(remoteActionCompat.a);
        breVar.g(remoteActionCompat.b, 2);
        breVar.g(remoteActionCompat.c, 3);
        breVar.i(remoteActionCompat.d, 4);
        breVar.f(remoteActionCompat.e, 5);
        breVar.f(remoteActionCompat.f, 6);
    }
}
