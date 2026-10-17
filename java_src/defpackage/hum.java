package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hum extends ddw implements huo {
    public hum(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.huo
    public final void b() {
        fh(4, a());
    }

    @Override // defpackage.huo
    public final void c(hul hulVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hulVar);
        fh(2, parcelA);
    }

    @Override // defpackage.huo
    public final void d(int i) {
        Parcel parcelA = a();
        parcelA.writeInt(i);
        fh(3, parcelA);
    }
}
