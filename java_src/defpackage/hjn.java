package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjn extends ddx implements hjo {
    public hjn() {
        super("");
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) ddy.a(parcel, Status.CREATOR);
        ddy.b(parcel);
        b(status);
        return true;
    }
}
