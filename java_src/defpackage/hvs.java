package defpackage;

import android.os.Parcel;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hvs extends ddx implements hvt {
    public hvs() {
        super("");
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                boolean zE = e();
                parcel2.writeNoException();
                int i2 = ddy.a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                String string = parcel.readString();
                ddy.b(parcel);
                hoc hocVarB = b(string);
                parcel2.writeNoException();
                ddy.d(parcel2, hocVarB);
                return true;
            case 3:
                parcel2.writeNoException();
                int i3 = ddy.a;
                parcel2.writeInt(1);
                return true;
            case 4:
                parcel2.writeNoException();
                int i4 = ddy.a;
                parcel2.writeInt(0);
                return true;
            case 5:
                parcel2.writeNoException();
                int i5 = ddy.a;
                parcel2.writeInt(0);
                return true;
            case 6:
                boolean zE2 = ddy.e(parcel);
                ddy.b(parcel);
                c(zE2);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
