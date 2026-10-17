package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huq extends ddx implements hur {
    private final String a;
    private final hsj b;
    private final AtomicBoolean c;
    private final long d;
    private final ord e;
    private final Object f;
    private final List g;
    private final hso h;
    private final hrw i;

    public huq(String str, hsj hsjVar, long j, ord ordVar, Object obj, List list, hso hsoVar, hrw hrwVar) {
        super("");
        this.c = new AtomicBoolean(false);
        this.a = str;
        this.b = hsjVar;
        this.d = j;
        this.e = ordVar;
        this.f = obj;
        this.g = list;
        this.h = hsoVar;
        this.i = hrwVar;
    }

    @Override // defpackage.hur
    public final void e(Status status, long j) {
        if (this.c.getAndSet(true)) {
            Log.w("ExmplStrQryCallback", "Ignoring onStartQueryFailure, result already returned!");
            return;
        }
        ord ordVar = this.e;
        try {
            this.b.e(status, j, ordVar.a() - this.d);
        } catch (RemoteException e) {
            Log.w("ExmplStrQryCallback", "Failed to call onStartQueryFailure on AIDL callback", e);
        }
    }

    @Override // defpackage.hur
    public final void f(huo huoVar, long j) {
        hsc hscVar;
        if (this.c.getAndSet(true)) {
            Log.w("ExmplStrQryCallback", "Ignoring onStartQuerySuccess, result already returned!");
            return;
        }
        if (this.i.b()) {
            huoVar = this.i.a(huoVar);
        }
        huo huoVar2 = huoVar;
        synchronized (this.f) {
            hscVar = new hsc(this.a, huoVar2, this.e, this.f, this.g, this.h);
        }
        ord ordVar = this.e;
        try {
            this.b.f(hscVar, j, ordVar.a() - this.d);
        } catch (RemoteException e) {
            Log.w("ExmplStrQryCallback", "Failed to call onStartQuerySuccess on AIDL callback", e);
            hscVar.b();
        }
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        huo humVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                humVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                humVar = iInterfaceQueryLocalInterface instanceof huo ? (huo) iInterfaceQueryLocalInterface : new hum(strongBinder);
            }
            long j = parcel.readLong();
            ddy.b(parcel);
            f(humVar, j);
        } else {
            if (i != 3) {
                return false;
            }
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            long j2 = parcel.readLong();
            ddy.b(parcel);
            e(status, j2);
        }
        parcel2.writeNoException();
        return true;
    }

    public huq() {
        super("");
    }
}
