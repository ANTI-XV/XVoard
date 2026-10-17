package defpackage;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ska extends Binder {
    private static final Logger b = Logger.getLogger(ska.class.getName());
    public sjz a;

    public ska(sjz sjzVar) {
        this.a = sjzVar;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        sjz sjzVar = this.a;
        if (sjzVar != null) {
            try {
                if ((i2 & 1) != 0) {
                    return sjzVar.a(i, parcel);
                }
                b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", a.aA(i2, "ignoring non-oneway transaction. flags="));
                return false;
            } catch (RuntimeException e) {
                b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", a.aA(i, "failure sending transaction "), (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        return this.a != null;
    }
}
