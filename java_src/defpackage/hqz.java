package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hqz extends Service {
    private final IBinder a = new hvy(this);

    public abstract void a(hqw hqwVar, boolean z, hrl hrlVar);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return !intent.getAction().equals("") ? new huy("Unknown action is found while trying to bind InAppResultHandlingService") : this.a;
    }
}
