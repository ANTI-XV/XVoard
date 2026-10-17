package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlu extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(6);
    final int a;
    final IBinder b;
    public final hgq c;
    public final boolean d;
    public final boolean e;

    public hlu(int i, IBinder iBinder, hgq hgqVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = hgqVar;
        this.d = z;
        this.e = z2;
    }

    public final hli a() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hli ? (hli) iInterfaceQueryLocalInterface : new hli(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlu)) {
            return false;
        }
        hlu hluVar = (hlu) obj;
        return this.c.equals(hluVar.c) && a.o(a(), hluVar.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.w(parcel, 2, this.b);
        gei.A(parcel, 3, this.c, i);
        gei.o(parcel, 4, this.d);
        gei.o(parcel, 5, this.e);
        gei.n(parcel, iL);
    }
}
