package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hqf extends ddx implements IInterface {
    public hqf() {
        super("");
    }

    public void b() {
        throw new UnsupportedOperationException();
    }

    public void c() {
        throw new UnsupportedOperationException();
    }

    public void d(GoogleHelp googleHelp) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                GoogleHelp googleHelp = (GoogleHelp) ddy.a(parcel, GoogleHelp.CREATOR);
                ddy.b(parcel);
                d(googleHelp);
                parcel2.writeNoException();
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            case 5:
                throw new UnsupportedOperationException();
            case 6:
                throw new UnsupportedOperationException();
            case 7:
                b();
                return true;
            case 8:
                c();
                return true;
            case 9:
                parcel.readInt();
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                throw new UnsupportedOperationException();
            case 11:
                throw new UnsupportedOperationException();
            case 12:
                throw new UnsupportedOperationException();
            case 13:
                parcel.createByteArray();
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 14:
                throw new UnsupportedOperationException();
            case 15:
                parcel.createByteArray();
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 16:
                throw new UnsupportedOperationException();
            case 17:
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                parcel.createByteArray();
                ddy.b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }
}
