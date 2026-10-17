package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvu extends ddw implements hvw {
    public hvu(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hvw
    public final boolean init(hoc hocVar, hoc hocVar2) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        Parcel parcelFe = fe(9, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hvw
    public final void onDestroy() {
        fh(2, a());
    }

    @Override // defpackage.hvw
    public final void onRebind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        fh(6, parcelA);
    }

    @Override // defpackage.hvw
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        Parcel parcelFe = fe(4, parcelA);
        int i3 = parcelFe.readInt();
        parcelFe.recycle();
        return i3;
    }

    @Override // defpackage.hvw
    public final boolean onStartJob(JobParameters jobParameters) {
        Parcel parcelA = a();
        ddy.c(parcelA, jobParameters);
        Parcel parcelFe = fe(7, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hvw
    public final boolean onStopJob(JobParameters jobParameters) {
        Parcel parcelA = a();
        ddy.c(parcelA, jobParameters);
        Parcel parcelFe = fe(8, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hvw
    public final void onTrimMemory(int i) {
        Parcel parcelA = a();
        parcelA.writeInt(i);
        fh(3, parcelA);
    }

    @Override // defpackage.hvw
    public final boolean onUnbind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        Parcel parcelFe = fe(5, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }
}
