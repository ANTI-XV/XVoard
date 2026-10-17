package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hmn extends ddx implements IInterface {
    public hmn() {
        super("");
    }

    public void b(Status status, hmj hmjVar) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status, hmh hmhVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            hmh hmhVar = (hmh) ddy.a(parcel, hmh.CREATOR);
            ddy.b(parcel);
            c(status, hmhVar);
        } else {
            if (i != 2) {
                if (i == 3) {
                    ddy.b(parcel);
                    throw new UnsupportedOperationException();
                }
                if (i != 4) {
                    return false;
                }
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            }
            Status status2 = (Status) ddy.a(parcel, Status.CREATOR);
            hmj hmjVar = (hmj) ddy.a(parcel, hmj.CREATOR);
            ddy.b(parcel);
            b(status2, hmjVar);
        }
        return true;
    }
}
