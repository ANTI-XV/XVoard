package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hzp extends ddx implements IInterface {
    public hzp() {
        super("");
    }

    public void c(hzu hzuVar) {
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                ddy.b(parcel);
                break;
            case 4:
                ddy.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                ddy.b(parcel);
                break;
            case 7:
                ddy.b(parcel);
                break;
            case 8:
                hzu hzuVar = (hzu) ddy.a(parcel, hzu.CREATOR);
                ddy.b(parcel);
                c(hzuVar);
                break;
            case 9:
                ddy.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
