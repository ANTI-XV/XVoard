package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import defpackage.bkx;
import defpackage.blc;
import defpackage.tce;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final Map b = new LinkedHashMap();
    public final RemoteCallbackList c = new blc(this);
    private final bkx d = new bkx(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        tce.e(intent, "intent");
        return this.d;
    }
}
