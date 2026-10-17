package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sji implements sjz {
    static final sji a = new sji();

    @Override // defpackage.sjz
    public final boolean a(int i, Parcel parcel) {
        if (i == 1 && parcel.readInt() > 0) {
            IBinder strongBinder = parcel.readStrongBinder();
            try {
                skj skjVarC = skj.c();
                try {
                    skjVarC.a().writeInt(0);
                    strongBinder.transact(2, skjVarC.a(), null, 1);
                    skjVarC.close();
                } catch (Throwable th) {
                    try {
                        skjVarC.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (RemoteException e) {
                sjj.a.logp(Level.WARNING, "io.grpc.binder.internal.BinderServer$GoAwayHandler", "handleTransaction", "Couldn't reply to post-shutdown() SETUP_TRANSPORT.", (Throwable) e);
            }
        }
        return false;
    }
}
