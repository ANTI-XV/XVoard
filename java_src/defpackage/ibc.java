package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ibc extends ddx implements IInterface {
    public ibc() {
        super("");
    }

    public void b(Status status, ibb ibbVar) {
        throw new IllegalStateException("Not implemented.");
    }

    public void c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    public void d(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Status status = (Status) ddy.a(parcel, Status.CREATOR);
                ibb ibbVar = (ibb) ddy.a(parcel, ibb.CREATOR);
                ddy.b(parcel);
                b(status, ibbVar);
                return true;
            case 3:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 4:
                Status status2 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                c(status2);
                return true;
            case 5:
                Status status3 = (Status) ddy.a(parcel, Status.CREATOR);
                ddy.b(parcel);
                d(status3);
                return true;
            case 6:
                parcel.createStringArrayList();
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 7:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 8:
                ddy.e(parcel);
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 12:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 13:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 14:
                ddy.b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }
}
