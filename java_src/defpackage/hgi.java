package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hgi extends ddx implements IInterface {
    public hgi() {
        super("");
    }

    public void b(Status status) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                c(status);
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                parcel.readLong();
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                parcel.readLong();
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status2 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                b(status2);
                return true;
            default:
                return false;
        }
    }
}
