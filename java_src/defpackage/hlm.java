package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlm extends ddx implements IInterface {
    private hkq a;
    private final int b;

    public hlm(hkq hkqVar, int i) {
        super("");
        this.a = hkqVar;
        this.b = i;
    }

    public final void b(int i, IBinder iBinder, Bundle bundle) {
        a.H(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.a.z(i, iBinder, bundle, this.b);
        this.a = null;
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) ddy.a(parcel, Bundle.CREATOR);
            ddy.b(parcel);
            b(i2, strongBinder, bundle);
        } else if (i == 2) {
            parcel.readInt();
            ddy.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            hku hkuVar = (hku) ddy.a(parcel, hku.CREATOR);
            ddy.b(parcel);
            hkq hkqVar = this.a;
            a.H(hkqVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            gei.aq(hkuVar);
            hkqVar.m = hkuVar;
            if (hkqVar.e()) {
                hkw hkwVar = hkuVar.d;
                hlv.a().b(hkwVar == null ? null : hkwVar.a);
            }
            b(i3, strongBinder2, hkuVar.a);
        }
        parcel2.writeNoException();
        return true;
    }

    public hlm() {
        super("");
    }
}
