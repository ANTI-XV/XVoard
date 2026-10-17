package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface hwi extends IInterface {
    void addHttpRequestHandleFactory(String str, hvj hvjVar);

    void addHttpUrlConnectionFactory(String str, hvt hvtVar);

    IBinder onBind(Intent intent);

    void onCreate(hoc hocVar);

    void onDestroy();

    void onRebind(Intent intent);

    int onStartCommand(Intent intent, int i, int i2);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);

    @Deprecated
    void setPRFSdkImpl();
}
