package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hzh extends ddx implements IInterface {
    public hzh() {
        super("");
    }

    public void b(Status status, hzf hzfVar) {
        throw null;
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            hzf hzfVar = (hzf) ddy.a(parcel, hzf.CREATOR);
            ddy.b(parcel);
            b(status, hzfVar);
            return true;
        }
        if (i == 2) {
            ddy.b(parcel);
            throw new UnsupportedOperationException();
        }
        if (i == 3) {
            parcel.readLong();
            ddy.b(parcel);
            throw new UnsupportedOperationException();
        }
        if (i == 4) {
            parcel.createTypedArrayList(hzg.CREATOR);
            ddy.b(parcel);
            throw new UnsupportedOperationException();
        }
        if (i != 5) {
            return false;
        }
        ddy.b(parcel);
        throw new UnsupportedOperationException();
    }
}
