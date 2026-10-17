package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hyt implements hka {
    private final /* synthetic */ int a;

    public /* synthetic */ hyt(int i) {
        this.a = i;
    }

    @Override // defpackage.hka
    public final void a(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            int i2 = hyx.a;
            return;
        }
        if (i == 1) {
            hyz hyzVar = (hyz) ((hza) obj).v();
            hyy hyyVar = new hyy((gtx) obj2, 2, null);
            Parcel parcelA = hyzVar.a();
            ddy.d(parcelA, hyyVar);
            hyzVar.fh(27, parcelA);
            return;
        }
        if (i != 2) {
            ias iasVar = new ias((gtx) obj2);
            ibd ibdVar = (ibd) ((ibi) obj).v();
            Parcel parcelA2 = ibdVar.a();
            ddy.d(parcelA2, iasVar);
            ibdVar.fh(2, parcelA2);
            return;
        }
        hzi hziVar = (hzi) ((hzj) obj).v();
        hze hzeVar = new hze((gtx) obj2);
        Parcel parcelA3 = hziVar.a();
        ddy.d(parcelA3, hzeVar);
        hziVar.fi(1, parcelA3);
    }
}
