package defpackage;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ske extends skf {
    public ske(IBinder iBinder) {
        super(iBinder);
    }

    @Override // defpackage.skf
    public final void a(int i, skj skjVar) throws RemoteException {
        if (!c(i, skjVar.b())) {
            throw new RemoteException(a.aH(i, "BinderProxy#transact(", ", FLAG_ONEWAY) returned false"));
        }
    }
}
