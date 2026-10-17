package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iL = gei.L(parcel);
        String strR = null;
        Account account = null;
        Bundle bundleN = null;
        String strR2 = null;
        String strR3 = null;
        Bitmap bitmap = null;
        ArrayList arrayListT = null;
        Bundle bundleN2 = null;
        Bitmap bitmap2 = null;
        byte[] bArrZ = null;
        String strR4 = null;
        Uri uri = null;
        ArrayList arrayListU = null;
        hpi hpiVar = null;
        ArrayList arrayListU2 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String strR5 = null;
        String strR6 = null;
        ND4CSettings nD4CSettings = null;
        ArrayList arrayListU3 = null;
        String strR7 = null;
        ArrayList arrayListU4 = null;
        String strR8 = null;
        int iJ = 0;
        boolean zY = false;
        boolean zY2 = false;
        int iJ2 = 0;
        int iJ3 = 0;
        int iJ4 = 0;
        boolean zY3 = false;
        int iJ5 = 0;
        int iJ6 = 0;
        boolean zY4 = false;
        boolean zY5 = false;
        int iJ7 = 0;
        boolean zY6 = false;
        boolean zY7 = false;
        boolean zY8 = false;
        int iJ8 = 0;
        int iJ9 = 0;
        while (parcel.dataPosition() < iL) {
            int i = parcel.readInt();
            switch (gei.H(i)) {
                case 1:
                    iJ = gei.J(parcel, i);
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    strR = gei.R(parcel, i);
                    break;
                case 3:
                    account = (Account) gei.P(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    bundleN = gei.N(parcel, i);
                    break;
                case 5:
                    zY = gei.Y(parcel, i);
                    break;
                case 6:
                    zY2 = gei.Y(parcel, i);
                    break;
                case 7:
                    arrayListT = gei.T(parcel, i);
                    break;
                case 8:
                case 9:
                case 12:
                case 13:
                case 24:
                case 26:
                case 27:
                case 29:
                case 30:
                default:
                    gei.X(parcel, i);
                    break;
                case 10:
                    bundleN2 = gei.N(parcel, i);
                    break;
                case 11:
                    bitmap2 = (Bitmap) gei.P(parcel, i, Bitmap.CREATOR);
                    break;
                case 14:
                    strR4 = gei.R(parcel, i);
                    break;
                case 15:
                    uri = (Uri) gei.P(parcel, i, Uri.CREATOR);
                    break;
                case 16:
                    arrayListU = gei.U(parcel, i, hqh.CREATOR);
                    break;
                case 17:
                    iJ4 = gei.J(parcel, i);
                    break;
                case 18:
                    arrayListU2 = gei.U(parcel, i, hps.CREATOR);
                    break;
                case 19:
                    bArrZ = gei.Z(parcel, i);
                    break;
                case 20:
                    iJ2 = gei.J(parcel, i);
                    break;
                case 21:
                    iJ3 = gei.J(parcel, i);
                    break;
                case 22:
                    zY3 = gei.Y(parcel, i);
                    break;
                case 23:
                    errorReport = (ErrorReport) gei.P(parcel, i, ErrorReport.CREATOR);
                    break;
                case 25:
                    hpiVar = (hpi) gei.P(parcel, i, hpi.CREATOR);
                    break;
                case 28:
                    strR2 = gei.R(parcel, i);
                    break;
                case 31:
                    togglingData = (TogglingData) gei.P(parcel, i, TogglingData.CREATOR);
                    break;
                case 32:
                    iJ5 = gei.J(parcel, i);
                    break;
                case 33:
                    pendingIntent = (PendingIntent) gei.P(parcel, i, PendingIntent.CREATOR);
                    break;
                case 34:
                    strR3 = gei.R(parcel, i);
                    break;
                case 35:
                    bitmap = (Bitmap) gei.P(parcel, i, Bitmap.CREATOR);
                    break;
                case 36:
                    iJ6 = gei.J(parcel, i);
                    break;
                case 37:
                    zY4 = gei.Y(parcel, i);
                    break;
                case 38:
                    zY5 = gei.Y(parcel, i);
                    break;
                case 39:
                    iJ7 = gei.J(parcel, i);
                    break;
                case 40:
                    strR5 = gei.R(parcel, i);
                    break;
                case 41:
                    zY6 = gei.Y(parcel, i);
                    break;
                case 42:
                    strR6 = gei.R(parcel, i);
                    break;
                case 43:
                    zY7 = gei.Y(parcel, i);
                    break;
                case 44:
                    nD4CSettings = (ND4CSettings) gei.P(parcel, i, ND4CSettings.CREATOR);
                    break;
                case 45:
                    zY8 = gei.Y(parcel, i);
                    break;
                case 46:
                    arrayListU3 = gei.U(parcel, i, FRDProductSpecificDataEntry.CREATOR);
                    break;
                case 47:
                    strR7 = gei.R(parcel, i);
                    break;
                case 48:
                    iJ8 = gei.J(parcel, i);
                    break;
                case 49:
                    iJ9 = gei.J(parcel, i);
                    break;
                case 50:
                    arrayListU4 = gei.U(parcel, i, TrailsInteraction.CREATOR);
                    break;
                case 51:
                    strR8 = gei.R(parcel, i);
                    break;
            }
        }
        gei.V(parcel, iL);
        return new GoogleHelp(iJ, strR, account, bundleN, strR2, strR3, bitmap, zY, zY2, arrayListT, bundleN2, bitmap2, bArrZ, iJ2, iJ3, strR4, uri, arrayListU, iJ4, hpiVar, arrayListU2, zY3, errorReport, togglingData, iJ5, pendingIntent, iJ6, zY4, zY5, iJ7, strR5, zY6, strR6, zY7, nD4CSettings, zY8, arrayListU3, strR7, iJ8, iJ9, arrayListU4, strR8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
