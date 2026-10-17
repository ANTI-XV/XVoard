package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface hux extends IInterface {
    void init(hoc hocVar, huu huuVar);

    IBinder onBind(Intent intent);

    void onDestroy();

    void onRebind(Intent intent);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);
}
