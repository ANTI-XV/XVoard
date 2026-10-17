package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkm implements ServiceConnection {
    final /* synthetic */ hkq a;
    private final int b;

    public hkm(hkq hkqVar, int i) {
        this.a = hkqVar;
        this.b = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        if (iBinder != null) {
            synchronized (this.a.e) {
                hkq hkqVar = this.a;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
                hkqVar.o = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hln)) ? new hln(iBinder) : (hln) iInterfaceQueryLocalInterface;
            }
            this.a.G(0, this.b);
            return;
        }
        hkq hkqVar2 = this.a;
        synchronized (hkqVar2.d) {
            i = hkqVar2.h;
        }
        if (i == 3) {
            hkqVar2.l = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        Handler handler = hkqVar2.c;
        handler.sendMessage(handler.obtainMessage(i2, hkqVar2.n.get(), 16));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.a.e) {
            this.a.o = null;
        }
        hkq hkqVar = this.a;
        int i = this.b;
        Handler handler = hkqVar.c;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
