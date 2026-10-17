package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwa extends ddw implements hwc {
    public hwa(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hwc
    public final boolean initV26(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(6, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final boolean initW24(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(7, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final boolean initY2020W18(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(8, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final boolean initY2020W30(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(9, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final boolean initY2020W36(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(10, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final boolean initY2021W30(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        throw null;
    }

    @Override // defpackage.hwc
    public final boolean initY2022W24(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(12, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final boolean initY2023W12(hoc hocVar, hoc hocVar2, hqw hqwVar, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        ddy.c(parcelA, hqwVar);
        ddy.d(parcelA, hjoVar);
        Parcel parcelFe = fe(13, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwc
    public final void start(int i, hjo hjoVar) {
        Parcel parcelA = a();
        parcelA.writeInt(0);
        ddy.d(parcelA, hjoVar);
        fh(3, parcelA);
    }

    @Override // defpackage.hwc
    public final void stop(hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hjoVar);
        fh(4, parcelA);
    }
}
