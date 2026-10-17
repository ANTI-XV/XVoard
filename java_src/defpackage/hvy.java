package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvy extends ddx implements hvz {
    final /* synthetic */ hqz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvy(hqz hqzVar) {
        super("");
        this.a = hqzVar;
    }

    @Override // defpackage.hvz
    public final int e() {
        return 1;
    }

    @Override // defpackage.hvz
    public final void f(hqw hqwVar, boolean z, List list, hjo hjoVar) {
        this.a.a(hqwVar, z, new hrl(hjoVar));
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hjo hjmVar;
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
        } else {
            if (i != 3) {
                return false;
            }
            hqw hqwVar = (hqw) ddy.a(parcel, hqw.CREATOR);
            boolean zE = ddy.e(parcel);
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(hqp.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hjmVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hjmVar = iInterfaceQueryLocalInterface instanceof hjo ? (hjo) iInterfaceQueryLocalInterface : new hjm(strongBinder);
            }
            ddy.b(parcel);
            f(hqwVar, zE, arrayListCreateTypedArrayList, hjmVar);
        }
        return true;
    }

    public hvy() {
        super("");
    }
}
