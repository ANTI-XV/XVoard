package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fib implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public fib(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iJ = 0;
        int iJ2 = 0;
        int iJ3 = 0;
        int iJ4 = 0;
        boolean zY = false;
        boolean zY2 = false;
        int iJ5 = 0;
        int iJ6 = 0;
        boolean zY3 = false;
        int iJ7 = 0;
        String strR = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        ArrayList arrayListU = null;
        switch (this.a) {
            case 0:
                return new fic(parcel);
            case 1:
                return new cnh(parcel);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new hdy(parcel);
            case 3:
                return new hed(parcel);
            case 4:
                int iL = gei.L(parcel);
                int iJ8 = 0;
                int iJ9 = 0;
                String strR6 = null;
                byte[][] bArrAd = null;
                byte[] bArrZ = null;
                byte[] bArrZ2 = null;
                while (parcel.dataPosition() < iL) {
                    int i = parcel.readInt();
                    switch (gei.H(i)) {
                        case 1:
                            iJ8 = gei.J(parcel, i);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iJ9 = gei.J(parcel, i);
                            break;
                        case 3:
                            strR6 = gei.R(parcel, i);
                            break;
                        case 4:
                            bArrAd = gei.ad(parcel, i);
                            break;
                        case 5:
                            bArrZ = gei.Z(parcel, i);
                            break;
                        case 6:
                            bArrZ2 = gei.Z(parcel, i);
                            break;
                        default:
                            gei.X(parcel, i);
                            break;
                    }
                }
                gei.V(parcel, iL);
                return new heh(iJ8, iJ9, strR6, bArrAd, bArrZ, bArrZ2);
            case 5:
                int iL2 = gei.L(parcel);
                String[] strArrAc = null;
                while (parcel.dataPosition() < iL2) {
                    int i2 = parcel.readInt();
                    int iH = gei.H(i2);
                    if (iH == 1) {
                        strR = gei.R(parcel, i2);
                    } else if (iH != 2) {
                        gei.X(parcel, i2);
                    } else {
                        strArrAc = gei.ac(parcel, i2);
                    }
                }
                gei.V(parcel, iL2);
                return new hel(strR, strArrAc);
            case 6:
                int iL3 = gei.L(parcel);
                long jM = 0;
                String strR7 = null;
                String strR8 = null;
                String strR9 = null;
                String strR10 = null;
                Uri uri = null;
                String strR11 = null;
                String strR12 = null;
                ArrayList arrayListU2 = null;
                String strR13 = null;
                String strR14 = null;
                while (parcel.dataPosition() < iL3) {
                    int i3 = parcel.readInt();
                    switch (gei.H(i3)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR7 = gei.R(parcel, i3);
                            break;
                        case 3:
                            strR8 = gei.R(parcel, i3);
                            break;
                        case 4:
                            strR9 = gei.R(parcel, i3);
                            break;
                        case 5:
                            strR10 = gei.R(parcel, i3);
                            break;
                        case 6:
                            uri = (Uri) gei.P(parcel, i3, Uri.CREATOR);
                            break;
                        case 7:
                            strR11 = gei.R(parcel, i3);
                            break;
                        case 8:
                            jM = gei.M(parcel, i3);
                            break;
                        case 9:
                            strR12 = gei.R(parcel, i3);
                            break;
                        case 10:
                            arrayListU2 = gei.U(parcel, i3, Scope.CREATOR);
                            break;
                        case 11:
                            strR13 = gei.R(parcel, i3);
                            break;
                        case 12:
                            strR14 = gei.R(parcel, i3);
                            break;
                        default:
                            gei.X(parcel, i3);
                            break;
                    }
                }
                gei.V(parcel, iL3);
                return new GoogleSignInAccount(strR7, strR8, strR9, strR10, uri, strR11, jM, strR12, arrayListU2, strR13, strR14);
            case 7:
                int iL4 = gei.L(parcel);
                boolean zY4 = true;
                int iJ10 = 0;
                hgn hgnVar = null;
                byte[] bArrZ3 = null;
                int[] iArrAa = null;
                String[] strArrAc2 = null;
                int[] iArrAa2 = null;
                byte[][] bArrAd2 = null;
                hyj[] hyjVarArr = null;
                hgm hgmVar = null;
                String[] strArrAc3 = null;
                hgh hghVar = null;
                while (parcel.dataPosition() < iL4) {
                    int i4 = parcel.readInt();
                    switch (gei.H(i4)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            hgnVar = (hgn) gei.P(parcel, i4, hgn.CREATOR);
                            break;
                        case 3:
                            bArrZ3 = gei.Z(parcel, i4);
                            break;
                        case 4:
                            iArrAa = gei.aa(parcel, i4);
                            break;
                        case 5:
                            strArrAc2 = gei.ac(parcel, i4);
                            break;
                        case 6:
                            iArrAa2 = gei.aa(parcel, i4);
                            break;
                        case 7:
                            bArrAd2 = gei.ad(parcel, i4);
                            break;
                        case 8:
                            zY4 = gei.Y(parcel, i4);
                            break;
                        case 9:
                            hyjVarArr = (hyj[]) gei.ab(parcel, i4, hyj.CREATOR);
                            break;
                        case 10:
                        default:
                            gei.X(parcel, i4);
                            break;
                        case 11:
                            hgmVar = (hgm) gei.P(parcel, i4, hgm.CREATOR);
                            break;
                        case 12:
                            strArrAc3 = gei.ac(parcel, i4);
                            break;
                        case 13:
                            iJ10 = gei.J(parcel, i4);
                            break;
                        case 14:
                            hghVar = (hgh) gei.P(parcel, i4, hgh.CREATOR);
                            break;
                    }
                }
                gei.V(parcel, iL4);
                return new hfv(hgnVar, bArrZ3, iArrAa, strArrAc2, iArrAa2, bArrAd2, zY4, hyjVarArr, hgmVar, strArrAc3, iJ10, hghVar);
            case 8:
                int iL5 = gei.L(parcel);
                while (parcel.dataPosition() < iL5) {
                    int i5 = parcel.readInt();
                    if (gei.H(i5) != 1) {
                        gei.X(parcel, i5);
                    } else {
                        arrayListU = gei.U(parcel, i5, hgk.CREATOR);
                    }
                }
                gei.V(parcel, iL5);
                return new hgb(arrayListU);
            case 9:
                int iL6 = gei.L(parcel);
                int iJ11 = 0;
                int iJ12 = 0;
                while (parcel.dataPosition() < iL6) {
                    int i6 = parcel.readInt();
                    int iH2 = gei.H(i6);
                    if (iH2 == 1) {
                        iJ = gei.J(parcel, i6);
                    } else if (iH2 == 2) {
                        iJ11 = gei.J(parcel, i6);
                    } else if (iH2 != 3) {
                        gei.X(parcel, i6);
                    } else {
                        iJ12 = gei.J(parcel, i6);
                    }
                }
                gei.V(parcel, iL6);
                return new hgh(iJ, iJ11, iJ12);
            case 10:
                int iL7 = gei.L(parcel);
                int iJ13 = 0;
                while (parcel.dataPosition() < iL7) {
                    int i7 = parcel.readInt();
                    int iH3 = gei.H(i7);
                    if (iH3 == 1) {
                        strR5 = gei.R(parcel, i7);
                    } else if (iH3 == 2) {
                        iJ7 = gei.J(parcel, i7);
                    } else if (iH3 != 3) {
                        gei.X(parcel, i7);
                    } else {
                        iJ13 = gei.J(parcel, i7);
                    }
                }
                gei.V(parcel, iL7);
                return new hgk(strR5, iJ7, iJ13);
            case 11:
                int iL8 = gei.L(parcel);
                while (parcel.dataPosition() < iL8) {
                    int i8 = parcel.readInt();
                    if (gei.H(i8) != 1) {
                        gei.X(parcel, i8);
                    } else {
                        zY3 = gei.Y(parcel, i8);
                    }
                }
                gei.V(parcel, iL8);
                return new hgm(zY3);
            case 12:
                int iL9 = gei.L(parcel);
                boolean zY5 = true;
                int iJ14 = 0;
                int iJ15 = 0;
                boolean zY6 = false;
                int iJ16 = 0;
                boolean zY7 = false;
                int iJ17 = 0;
                String strR15 = null;
                String strR16 = null;
                String strR17 = null;
                Integer numValueOf = null;
                while (parcel.dataPosition() < iL9) {
                    int i9 = parcel.readInt();
                    switch (gei.H(i9)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR15 = gei.R(parcel, i9);
                            break;
                        case 3:
                            iJ14 = gei.J(parcel, i9);
                            break;
                        case 4:
                            iJ15 = gei.J(parcel, i9);
                            break;
                        case 5:
                            strR16 = gei.R(parcel, i9);
                            break;
                        case 6:
                        default:
                            gei.X(parcel, i9);
                            break;
                        case 7:
                            zY5 = gei.Y(parcel, i9);
                            break;
                        case 8:
                            strR17 = gei.R(parcel, i9);
                            break;
                        case 9:
                            zY6 = gei.Y(parcel, i9);
                            break;
                        case 10:
                            iJ16 = gei.J(parcel, i9);
                            break;
                        case 11:
                            int iK = gei.K(parcel, i9);
                            if (iK != 0) {
                                gei.ae(parcel, iK, 4);
                                numValueOf = Integer.valueOf(parcel.readInt());
                            } else {
                                numValueOf = null;
                            }
                            break;
                        case 12:
                            zY7 = gei.Y(parcel, i9);
                            break;
                        case 13:
                            iJ17 = gei.J(parcel, i9);
                            break;
                    }
                }
                gei.V(parcel, iL9);
                return new hgn(strR15, iJ14, iJ15, strR16, zY5, strR17, zY6, iJ16, numValueOf, zY7, iJ17);
            case 13:
                int iL10 = gei.L(parcel);
                PendingIntent pendingIntent = null;
                String strR18 = null;
                int iJ18 = 0;
                while (parcel.dataPosition() < iL10) {
                    int i10 = parcel.readInt();
                    int iH4 = gei.H(i10);
                    if (iH4 == 1) {
                        iJ6 = gei.J(parcel, i10);
                    } else if (iH4 == 2) {
                        iJ18 = gei.J(parcel, i10);
                    } else if (iH4 == 3) {
                        pendingIntent = (PendingIntent) gei.P(parcel, i10, PendingIntent.CREATOR);
                    } else if (iH4 != 4) {
                        gei.X(parcel, i10);
                    } else {
                        strR18 = gei.R(parcel, i10);
                    }
                }
                gei.V(parcel, iL10);
                return new hgq(iJ6, iJ18, pendingIntent, strR18);
            case 14:
                int iL11 = gei.L(parcel);
                long jM2 = -1;
                while (parcel.dataPosition() < iL11) {
                    int i11 = parcel.readInt();
                    int iH5 = gei.H(i11);
                    if (iH5 == 1) {
                        strR4 = gei.R(parcel, i11);
                    } else if (iH5 == 2) {
                        iJ5 = gei.J(parcel, i11);
                    } else if (iH5 != 3) {
                        gei.X(parcel, i11);
                    } else {
                        jM2 = gei.M(parcel, i11);
                    }
                }
                gei.V(parcel, iL11);
                return new hgs(strR4, iJ5, jM2);
            case 15:
                int iL12 = gei.L(parcel);
                boolean zY8 = false;
                boolean zY9 = false;
                boolean zY10 = false;
                boolean zY11 = false;
                String strR19 = null;
                IBinder iBinderO = null;
                while (parcel.dataPosition() < iL12) {
                    int i12 = parcel.readInt();
                    switch (gei.H(i12)) {
                        case 1:
                            strR19 = gei.R(parcel, i12);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            zY8 = gei.Y(parcel, i12);
                            break;
                        case 3:
                            zY9 = gei.Y(parcel, i12);
                            break;
                        case 4:
                            iBinderO = gei.O(parcel, i12);
                            break;
                        case 5:
                            zY10 = gei.Y(parcel, i12);
                            break;
                        case 6:
                            zY11 = gei.Y(parcel, i12);
                            break;
                        default:
                            gei.X(parcel, i12);
                            break;
                    }
                }
                gei.V(parcel, iL12);
                return new hhe(strR19, zY8, zY9, iBinderO, zY10, zY11);
            case 16:
                int iL13 = gei.L(parcel);
                int iJ19 = 0;
                String strR20 = null;
                int iJ20 = 0;
                while (parcel.dataPosition() < iL13) {
                    int i13 = parcel.readInt();
                    int iH6 = gei.H(i13);
                    if (iH6 == 1) {
                        zY2 = gei.Y(parcel, i13);
                    } else if (iH6 == 2) {
                        strR20 = gei.R(parcel, i13);
                    } else if (iH6 == 3) {
                        iJ20 = gei.J(parcel, i13);
                    } else if (iH6 != 4) {
                        gei.X(parcel, i13);
                    } else {
                        iJ19 = gei.J(parcel, i13);
                    }
                }
                gei.V(parcel, iL13);
                return new hhf(zY2, strR20, iJ20, iJ19);
            case 17:
                int iL14 = gei.L(parcel);
                String strR21 = null;
                IBinder iBinderO2 = null;
                boolean zY12 = false;
                while (parcel.dataPosition() < iL14) {
                    int i14 = parcel.readInt();
                    int iH7 = gei.H(i14);
                    if (iH7 == 1) {
                        strR21 = gei.R(parcel, i14);
                    } else if (iH7 == 2) {
                        iBinderO2 = gei.O(parcel, i14);
                    } else if (iH7 == 3) {
                        zY = gei.Y(parcel, i14);
                    } else if (iH7 != 4) {
                        gei.X(parcel, i14);
                    } else {
                        zY12 = gei.Y(parcel, i14);
                    }
                }
                gei.V(parcel, iL14);
                return new hhg(strR21, iBinderO2, zY, zY12);
            case 18:
                int iL15 = gei.L(parcel);
                while (parcel.dataPosition() < iL15) {
                    int i15 = parcel.readInt();
                    int iH8 = gei.H(i15);
                    if (iH8 == 1) {
                        iJ4 = gei.J(parcel, i15);
                    } else if (iH8 != 2) {
                        gei.X(parcel, i15);
                    } else {
                        strR3 = gei.R(parcel, i15);
                    }
                }
                gei.V(parcel, iL15);
                return new Scope(iJ4, strR3);
            case 19:
                int iL16 = gei.L(parcel);
                PendingIntent pendingIntent2 = null;
                hgq hgqVar = null;
                while (parcel.dataPosition() < iL16) {
                    int i16 = parcel.readInt();
                    int iH9 = gei.H(i16);
                    if (iH9 == 1) {
                        iJ3 = gei.J(parcel, i16);
                    } else if (iH9 == 2) {
                        strR2 = gei.R(parcel, i16);
                    } else if (iH9 == 3) {
                        pendingIntent2 = (PendingIntent) gei.P(parcel, i16, PendingIntent.CREATOR);
                    } else if (iH9 != 4) {
                        gei.X(parcel, i16);
                    } else {
                        hgqVar = (hgq) gei.P(parcel, i16, hgq.CREATOR);
                    }
                }
                gei.V(parcel, iL16);
                return new Status(iJ3, strR2, pendingIntent2, hgqVar);
            default:
                int iL17 = gei.L(parcel);
                int iJ21 = 0;
                while (parcel.dataPosition() < iL17) {
                    int i17 = parcel.readInt();
                    int iH10 = gei.H(i17);
                    if (iH10 == 1) {
                        iJ2 = gei.J(parcel, i17);
                    } else if (iH10 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) gei.P(parcel, i17, ParcelFileDescriptor.CREATOR);
                    } else if (iH10 != 3) {
                        gei.X(parcel, i17);
                    } else {
                        iJ21 = gei.J(parcel, i17);
                    }
                }
                gei.V(parcel, iL17);
                return new BitmapTeleporter(iJ2, parcelFileDescriptor, iJ21);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fic[i];
            case 1:
                return new cnh[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new hdy[i];
            case 3:
                return new hed[i];
            case 4:
                return new heh[i];
            case 5:
                return new hel[i];
            case 6:
                return new GoogleSignInAccount[i];
            case 7:
                return new hfv[i];
            case 8:
                return new hgb[i];
            case 9:
                return new hgh[i];
            case 10:
                return new hgk[i];
            case 11:
                return new hgm[i];
            case 12:
                return new hgn[i];
            case 13:
                return new hgq[i];
            case 14:
                return new hgs[i];
            case 15:
                return new hhe[i];
            case 16:
                return new hhf[i];
            case 17:
                return new hhg[i];
            case 18:
                return new Scope[i];
            case 19:
                return new Status[i];
            default:
                return new BitmapTeleporter[i];
        }
    }
}
