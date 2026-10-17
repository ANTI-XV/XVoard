package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjm extends ddw implements hjo {
    public hjm(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hjo
    public final void b(Status status) {
        Parcel parcelA = a();
        ddy.c(parcelA, status);
        fi(1, parcelA);
    }
}
