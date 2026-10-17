package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhg extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(17);
    public final String a;
    public final boolean b;
    public final boolean c;
    private final hlk d;

    public hhg(String str, hlk hlkVar, boolean z, boolean z2) {
        this.a = str;
        this.d = hlkVar;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        hlk hlkVar = this.d;
        if (hlkVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            hlkVar = null;
        }
        gei.w(parcel, 2, hlkVar);
        gei.o(parcel, 3, this.b);
        gei.o(parcel, 4, this.c);
        gei.n(parcel, iL);
    }

    public hhg(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        hha hhaVar = null;
        if (iBinder != null) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
                hoc hocVarF = (iInterfaceQueryLocalInterface instanceof hll ? (hll) iInterfaceQueryLocalInterface : new hlj(iBinder)).f();
                byte[] bArr = hocVarF == null ? null : (byte[]) hob.b(hocVarF);
                if (bArr != null) {
                    hhaVar = new hha(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.d = hhaVar;
        this.b = z;
        this.c = z2;
    }
}
