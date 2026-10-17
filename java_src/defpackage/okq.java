package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okq implements ServiceConnection {
    final /* synthetic */ okr a;

    public okq(okr okrVar) {
        this.a = okrVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.m.f("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.a.c(new oko(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.m.f("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.a.c(new okp(this));
    }
}
