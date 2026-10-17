package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hwj implements hvd {
    private final /* synthetic */ int a;

    @Override // defpackage.hvd
    public final IInterface a(IBinder iBinder) {
        int i = this.a;
        if (i == 0) {
            return hvv.asInterface(iBinder);
        }
        if (i != 1) {
            return i != 2 ? hwh.asInterface(iBinder) : hwb.asInterface(iBinder);
        }
        return huw.asInterface(iBinder);
    }
}
