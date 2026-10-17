package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgq extends hlz {
    final int b;
    public final int c;
    public final PendingIntent d;
    public final String e;
    public static final hgq a = new hgq(0);
    public static final Parcelable.Creator CREATOR = new fib(13);

    public hgq(int i, int i2, PendingIntent pendingIntent, String str) {
        this.b = i;
        this.c = i2;
        this.d = pendingIntent;
        this.e = str;
    }

    public final boolean a() {
        return (this.c == 0 || this.d == null) ? false : true;
    }

    public final boolean b() {
        return this.c == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hgq)) {
            return false;
        }
        hgq hgqVar = (hgq) obj;
        return this.c == hgqVar.c && a.o(this.d, hgqVar.d) && a.o(this.e, hgqVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.d, this.e});
    }

    public final String toString() {
        String strAH;
        ArrayList arrayList = new ArrayList();
        int i = this.c;
        if (i == 99) {
            strAH = "UNFINISHED";
        } else if (i != 1500) {
            switch (i) {
                case -1:
                    strAH = "UNKNOWN";
                    break;
                case 0:
                    strAH = "SUCCESS";
                    break;
                case 1:
                    strAH = "SERVICE_MISSING";
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    strAH = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strAH = "SERVICE_DISABLED";
                    break;
                case 4:
                    strAH = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strAH = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strAH = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strAH = "NETWORK_ERROR";
                    break;
                case 8:
                    strAH = "INTERNAL_ERROR";
                    break;
                case 9:
                    strAH = "SERVICE_INVALID";
                    break;
                case 10:
                    strAH = "DEVELOPER_ERROR";
                    break;
                case 11:
                    strAH = "LICENSE_CHECK_FAILED";
                    break;
                default:
                    switch (i) {
                        case 13:
                            strAH = "CANCELED";
                            break;
                        case 14:
                            strAH = "TIMEOUT";
                            break;
                        case 15:
                            strAH = "INTERRUPTED";
                            break;
                        case 16:
                            strAH = "API_UNAVAILABLE";
                            break;
                        case 17:
                            strAH = "SIGN_IN_FAILED";
                            break;
                        case 18:
                            strAH = "SERVICE_UPDATING";
                            break;
                        case 19:
                            strAH = "SERVICE_MISSING_PERMISSION";
                            break;
                        case 20:
                            strAH = "RESTRICTED_PROFILE";
                            break;
                        case 21:
                            strAH = "API_VERSION_UPDATE_REQUIRED";
                            break;
                        case 22:
                            strAH = "RESOLUTION_ACTIVITY_NOT_FOUND";
                            break;
                        case 23:
                            strAH = "API_DISABLED";
                            break;
                        case 24:
                            strAH = "API_DISABLED_FOR_CONNECTION";
                            break;
                        default:
                            strAH = a.aH(i, "UNKNOWN_ERROR_CODE(", ")");
                            break;
                    }
                    break;
            }
        } else {
            strAH = "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        gei.at("statusCode", strAH, arrayList);
        gei.at("resolution", this.d, arrayList);
        gei.at("message", this.e, arrayList);
        return gei.as(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.b);
        gei.r(parcel, 2, this.c);
        gei.A(parcel, 3, this.d, i);
        gei.B(parcel, 4, this.e);
        gei.n(parcel, iL);
    }

    public hgq(int i) {
        this(i, null, null);
    }

    public hgq(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public hgq(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }
}
