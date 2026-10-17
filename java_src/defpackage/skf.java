package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class skf {
    public static final Logger a = Logger.getLogger(skf.class.getName());
    public static final rnn c = new rnn();
    protected final IBinder b;

    protected skf(IBinder iBinder) {
        this.b = iBinder;
    }

    public static skf b(IBinder iBinder, Executor executor) {
        return iBinder instanceof Binder ? new skd(iBinder, executor) : new ske(iBinder);
    }

    public abstract void a(int i, skj skjVar);

    public final boolean c(int i, Parcel parcel) {
        try {
            return this.b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
