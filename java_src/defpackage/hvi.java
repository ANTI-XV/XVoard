package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvi extends ddw implements hvj {
    public hvi(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hvj
    public final hvh e(byte[] bArr, hoc hocVar, int i, int i2, double d) {
        hvh hvhVar;
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        ddy.d(parcelA, hocVar);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        parcelA.writeDouble(d);
        Parcel parcelFe = fe(2, parcelA);
        IBinder strongBinder = parcelFe.readStrongBinder();
        if (strongBinder == null) {
            hvhVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
            hvhVar = iInterfaceQueryLocalInterface instanceof hvh ? (hvh) iInterfaceQueryLocalInterface : new hvh(strongBinder);
        }
        parcelFe.recycle();
        return hvhVar;
    }
}
