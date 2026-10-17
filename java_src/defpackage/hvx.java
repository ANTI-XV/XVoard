package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvx extends ddw implements hvz {
    public hvx(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hvz
    public final int e() {
        Parcel parcelFe = fe(2, a());
        int i = parcelFe.readInt();
        parcelFe.recycle();
        return i;
    }

    @Override // defpackage.hvz
    public final void f(hqw hqwVar, boolean z, List list, hjo hjoVar) {
        Parcel parcelA = a();
        ddy.c(parcelA, hqwVar);
        parcelA.writeInt(z ? 1 : 0);
        parcelA.writeTypedList(list);
        ddy.d(parcelA, hjoVar);
        fi(3, parcelA);
    }
}
