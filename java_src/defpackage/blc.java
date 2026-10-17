package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blc extends RemoteCallbackList {
    final /* synthetic */ MultiInstanceInvalidationService a;

    public blc(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        tce.e((bkw) iInterface, "callback");
        tce.e(obj, "cookie");
        this.a.b.remove((Integer) obj);
    }
}
