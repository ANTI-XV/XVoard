package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsc extends ddx implements hsd {
    public final String a;
    private final huo b;
    private final ord c;
    private final Object d;
    private final hso e;
    private boolean f;
    private final List g;

    public hsc(String str, huo huoVar, ord ordVar, Object obj, List list, hso hsoVar) {
        super("");
        this.f = false;
        this.a = str;
        this.b = huoVar;
        this.c = ordVar;
        this.d = obj;
        this.g = list;
        this.e = hsoVar;
        synchronized (obj) {
            list.add(this);
        }
    }

    public final void b() {
        c(new grx(7));
    }

    public final void c(Runnable runnable) {
        synchronized (this.d) {
            if (this.f) {
                runnable.run();
                return;
            }
            try {
                try {
                    this.b.b();
                } catch (Throwable th) {
                    this.g.remove(this);
                    this.f = true;
                    runnable.run();
                    throw th;
                }
            } catch (RemoteException | RuntimeException e) {
                Log.w("ExmplStrChkngIterator", "Failed to call close() on app's iterator", e);
                if (e instanceof RuntimeException) {
                    this.e.a(myc.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_RUNTIME_EXC, this.a);
                }
            }
            this.g.remove(this);
            this.f = true;
            runnable.run();
        }
    }

    @Override // defpackage.hsd
    public final void e(hjo hjoVar) {
        c(new hkb(hjoVar, 6, null));
    }

    @Override // defpackage.hsd
    public final void f(hsg hsgVar, int i) {
        Object obj = this.d;
        long jA = this.c.a();
        synchronized (obj) {
            if (this.f) {
                try {
                    Log.w("ExmplStrChkngIterator", "next() called after close()");
                    hsgVar.f(new Status(8, "next() called after close()"), 0L, this.c.a() - jA);
                } catch (RemoteException e) {
                    Log.w("ExmplStrChkngIterator", "Failed to call onIteratorNextFailure on AIDL callback", e);
                }
                return;
            }
            try {
                this.b.c(new hsa(hsgVar, i, this, this.c, jA));
            } catch (RemoteException | RuntimeException e2) {
                Log.w("ExmplStrChkngIterator", "Failed to call next() on app's iterator", e2);
                if (e2 instanceof RuntimeException) {
                    this.e.a(myc.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC, this.a);
                }
                try {
                    hsgVar.f(new Status(true != (e2 instanceof RemoteException) ? 10 : 8, orb.a(e2)), 0L, this.c.a() - jA);
                } catch (RemoteException e3) {
                    Log.w("ExmplStrChkngIterator", "Failed to call onIteratorNextFailure on AIDL callback", e3);
                }
                b();
            }
            return;
            throw th;
        }
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hsg hseVar = null;
        hjo hjmVar = null;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hseVar = iInterfaceQueryLocalInterface instanceof hsg ? (hsg) iInterfaceQueryLocalInterface : new hse(strongBinder);
            }
            int i2 = parcel.readInt();
            ddy.b(parcel);
            f(hseVar, i2);
            return true;
        }
        if (i != 3) {
            return false;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
            hjmVar = iInterfaceQueryLocalInterface2 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface2 : new hjm(strongBinder2);
        }
        ddy.b(parcel);
        e(hjmVar);
        return true;
    }

    public hsc() {
        super("");
    }
}
