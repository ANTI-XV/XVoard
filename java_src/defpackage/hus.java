package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hus extends ddw implements huu {
    public hus(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.huu
    public final void e(String str, hoc hocVar, hoc hocVar2, hur hurVar) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.d(parcelA, hurVar);
        fh(2, parcelA);
    }

    @Override // defpackage.huu
    public final void f(String str, hoc hocVar, hoc hocVar2, hur hurVar, hoc hocVar3) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.d(parcelA, hurVar);
        ddy.d(parcelA, hocVar3);
        fh(4, parcelA);
    }

    @Override // defpackage.huu
    public final boolean g() {
        Parcel parcelFe = fe(3, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }
}
