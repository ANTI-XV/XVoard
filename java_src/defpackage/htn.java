package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class htn extends ddx implements hto {
    public htn() {
        super("");
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        if (i == 6) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            int i2 = parcel.readInt();
            ddy.b(parcel);
            c(bArrCreateByteArray, i2);
        } else {
            if (i != 7) {
                return false;
            }
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            ddy.b(parcel);
            b(bArrCreateByteArray2);
        }
        parcel2.writeNoException();
        return true;
    }
}
