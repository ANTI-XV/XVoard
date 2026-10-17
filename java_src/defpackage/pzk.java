package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class pzk extends ddx implements IInterface {
    public pzk() {
        super("com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
    }

    public void b(Status status, pzn pznVar) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status, pzc pzcVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            pzc pzcVar = (pzc) ddy.a(parcel, pzc.CREATOR);
            ddy.b(parcel);
            c(status, pzcVar);
        } else {
            if (i != 2) {
                return false;
            }
            Status status2 = (Status) ddy.a(parcel, Status.CREATOR);
            pzn pznVar = (pzn) ddy.a(parcel, pzn.CREATOR);
            ddy.b(parcel);
            b(status2, pznVar);
        }
        return true;
    }
}
