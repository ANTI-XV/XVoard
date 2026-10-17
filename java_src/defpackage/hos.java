package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hos implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hos(int i) {
        this.a = i;
    }

    public static void a(hpr hprVar, Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.A(parcel, 1, hprVar.a, i);
        gei.B(parcel, 2, hprVar.b);
        gei.B(parcel, 3, hprVar.c);
        gei.r(parcel, 4, hprVar.d);
        gei.B(parcel, 5, hprVar.e);
        gei.r(parcel, 6, hprVar.f);
        gei.B(parcel, 7, hprVar.g);
        gei.n(parcel, iL);
    }

    public static boolean b(int i) {
        return i == 0;
    }

    public static boolean c(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long jM = 0;
        boolean zY = false;
        int iJ = 0;
        boolean zY2 = false;
        int iJ2 = 0;
        int iJ3 = 0;
        boolean zY3 = false;
        int iJ4 = 0;
        int iJ5 = 0;
        String strR = null;
        String strR2 = null;
        ArrayList arrayListU = null;
        String strR3 = null;
        byte[] bArrZ = null;
        hyl[] hylVarArr = null;
        String strR4 = null;
        String strR5 = null;
        String strR6 = null;
        String strR7 = null;
        String strR8 = null;
        switch (this.a) {
            case 0:
                int iL = gei.L(parcel);
                String strR9 = null;
                String strR10 = null;
                String strR11 = null;
                String strR12 = null;
                String strR13 = null;
                Bundle bundleN = null;
                while (parcel.dataPosition() < iL) {
                    int i = parcel.readInt();
                    switch (gei.H(i)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR9 = gei.R(parcel, i);
                            break;
                        case 3:
                            strR10 = gei.R(parcel, i);
                            break;
                        case 4:
                            strR11 = gei.R(parcel, i);
                            break;
                        case 5:
                            strR12 = gei.R(parcel, i);
                            break;
                        case 6:
                            strR13 = gei.R(parcel, i);
                            break;
                        case 7:
                            bundleN = gei.N(parcel, i);
                            break;
                        default:
                            gei.X(parcel, i);
                            break;
                    }
                }
                gei.V(parcel, iL);
                return new hor(strR9, strR10, strR11, strR12, strR13, bundleN);
            case 1:
                int iL2 = gei.L(parcel);
                int iJ6 = 0;
                int iJ7 = 0;
                GoogleHelp googleHelp = null;
                String strR14 = null;
                String strR15 = null;
                String strR16 = null;
                String strR17 = null;
                while (parcel.dataPosition() < iL2) {
                    int i2 = parcel.readInt();
                    switch (gei.H(i2)) {
                        case 1:
                            googleHelp = (GoogleHelp) gei.P(parcel, i2, GoogleHelp.CREATOR);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR14 = gei.R(parcel, i2);
                            break;
                        case 3:
                            strR15 = gei.R(parcel, i2);
                            break;
                        case 4:
                            iJ6 = gei.J(parcel, i2);
                            break;
                        case 5:
                            strR16 = gei.R(parcel, i2);
                            break;
                        case 6:
                            iJ7 = gei.J(parcel, i2);
                            break;
                        case 7:
                            strR17 = gei.R(parcel, i2);
                            break;
                        default:
                            gei.X(parcel, i2);
                            break;
                    }
                }
                gei.V(parcel, iL2);
                return new hpr(googleHelp, strR14, strR15, iJ6, strR16, iJ7, strR17);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int iL3 = gei.L(parcel);
                while (parcel.dataPosition() < iL3) {
                    int i3 = parcel.readInt();
                    int iH = gei.H(i3);
                    if (iH == 2) {
                        zY = gei.Y(parcel, i3);
                    } else if (iH != 3) {
                        gei.X(parcel, i3);
                    } else {
                        strR = gei.R(parcel, i3);
                    }
                }
                gei.V(parcel, iL3);
                return new ND4CSettings(zY, strR);
            case 3:
                int iL4 = gei.L(parcel);
                String strR18 = null;
                String strR19 = null;
                String strR20 = null;
                while (parcel.dataPosition() < iL4) {
                    int i4 = parcel.readInt();
                    int iH2 = gei.H(i4);
                    if (iH2 == 2) {
                        strR8 = gei.R(parcel, i4);
                    } else if (iH2 == 3) {
                        strR18 = gei.R(parcel, i4);
                    } else if (iH2 == 4) {
                        strR20 = gei.R(parcel, i4);
                    } else if (iH2 != 5) {
                        gei.X(parcel, i4);
                    } else {
                        strR19 = gei.R(parcel, i4);
                    }
                }
                gei.V(parcel, iL4);
                return new hps(strR8, strR18, strR19, strR20);
            case 4:
                int iL5 = gei.L(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iL5) {
                    int i5 = parcel.readInt();
                    int iH3 = gei.H(i5);
                    if (iH3 == 2) {
                        iJ5 = gei.J(parcel, i5);
                    } else if (iH3 == 3) {
                        strR7 = gei.R(parcel, i5);
                    } else if (iH3 != 4) {
                        gei.X(parcel, i5);
                    } else {
                        intent = (Intent) gei.P(parcel, i5, Intent.CREATOR);
                    }
                }
                gei.V(parcel, iL5);
                return new hqh(iJ5, strR7, intent);
            case 5:
                int iL6 = gei.L(parcel);
                String strR21 = null;
                String strR22 = null;
                while (parcel.dataPosition() < iL6) {
                    int i6 = parcel.readInt();
                    int iH4 = gei.H(i6);
                    if (iH4 == 2) {
                        strR6 = gei.R(parcel, i6);
                    } else if (iH4 == 3) {
                        strR21 = gei.R(parcel, i6);
                    } else if (iH4 != 4) {
                        gei.X(parcel, i6);
                    } else {
                        strR22 = gei.R(parcel, i6);
                    }
                }
                gei.V(parcel, iL6);
                return new TogglingData(strR6, strR21, strR22);
            case 6:
                int iL7 = gei.L(parcel);
                String strR23 = "";
                while (parcel.dataPosition() < iL7) {
                    int i7 = parcel.readInt();
                    int iH5 = gei.H(i7);
                    if (iH5 == 1) {
                        strR5 = gei.R(parcel, i7);
                    } else if (iH5 == 2) {
                        jM = gei.M(parcel, i7);
                    } else if (iH5 != 3) {
                        gei.X(parcel, i7);
                    } else {
                        strR23 = gei.R(parcel, i7);
                    }
                }
                gei.V(parcel, iL7);
                return new TrailsInteraction(strR5, jM, strR23);
            case 7:
                int iL8 = gei.L(parcel);
                String strR24 = null;
                hqx hqxVar = null;
                while (parcel.dataPosition() < iL8) {
                    int i8 = parcel.readInt();
                    int iH6 = gei.H(i8);
                    if (iH6 == 1) {
                        strR4 = gei.R(parcel, i8);
                    } else if (iH6 == 2) {
                        strR24 = gei.R(parcel, i8);
                    } else if (iH6 == 3) {
                        iJ4 = gei.J(parcel, i8);
                    } else if (iH6 != 4) {
                        gei.X(parcel, i8);
                    } else {
                        hqxVar = (hqx) gei.P(parcel, i8, hqx.CREATOR);
                    }
                }
                gei.V(parcel, iL8);
                return new hqn(strR4, strR24, iJ4, hqxVar);
            case 8:
                int iL9 = gei.L(parcel);
                int iJ8 = 0;
                String strR25 = null;
                byte[] bArrZ2 = null;
                byte[] bArrZ3 = null;
                byte[] bArrZ4 = null;
                while (parcel.dataPosition() < iL9) {
                    int i9 = parcel.readInt();
                    int iH7 = gei.H(i9);
                    if (iH7 == 1) {
                        strR25 = gei.R(parcel, i9);
                    } else if (iH7 == 2) {
                        bArrZ2 = gei.Z(parcel, i9);
                    } else if (iH7 == 3) {
                        iJ8 = gei.J(parcel, i9);
                    } else if (iH7 == 4) {
                        bArrZ3 = gei.Z(parcel, i9);
                    } else if (iH7 != 5) {
                        gei.X(parcel, i9);
                    } else {
                        bArrZ4 = gei.Z(parcel, i9);
                    }
                }
                gei.V(parcel, iL9);
                return new hqp(strR25, bArrZ2, iJ8, bArrZ3, bArrZ4);
            case 9:
                int iL10 = gei.L(parcel);
                long jM2 = 0;
                int iJ9 = 0;
                boolean zY4 = false;
                int iJ10 = 0;
                String strR26 = null;
                String strR27 = null;
                Uri uri = null;
                hqx hqxVar2 = null;
                Uri uri2 = null;
                hra hraVar = null;
                byte[] bArrZ5 = null;
                Uri uri3 = null;
                Bundle bundleN2 = null;
                while (parcel.dataPosition() < iL10) {
                    int i10 = parcel.readInt();
                    switch (gei.H(i10)) {
                        case 1:
                            strR26 = gei.R(parcel, i10);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iJ9 = gei.J(parcel, i10);
                            break;
                        case 3:
                            zY4 = gei.Y(parcel, i10);
                            break;
                        case 4:
                            strR27 = gei.R(parcel, i10);
                            break;
                        case 5:
                            iJ10 = gei.J(parcel, i10);
                            break;
                        case 6:
                            uri = (Uri) gei.P(parcel, i10, Uri.CREATOR);
                            break;
                        case 7:
                        case 8:
                        default:
                            gei.X(parcel, i10);
                            break;
                        case 9:
                            hqxVar2 = (hqx) gei.P(parcel, i10, hqx.CREATOR);
                            break;
                        case 10:
                            jM2 = gei.M(parcel, i10);
                            break;
                        case 11:
                            uri2 = (Uri) gei.P(parcel, i10, Uri.CREATOR);
                            break;
                        case 12:
                            hraVar = (hra) gei.P(parcel, i10, hra.CREATOR);
                            break;
                        case 13:
                            bArrZ5 = gei.Z(parcel, i10);
                            break;
                        case 14:
                            uri3 = (Uri) gei.P(parcel, i10, Uri.CREATOR);
                            break;
                        case 15:
                            bundleN2 = gei.N(parcel, i10);
                            break;
                    }
                }
                gei.V(parcel, iL10);
                return new hqw(strR26, iJ9, zY4, strR27, iJ10, uri, hqxVar2, jM2, uri2, hraVar, bArrZ5, uri3, bundleN2);
            case 10:
                int iL11 = gei.L(parcel);
                boolean zY5 = false;
                boolean zY6 = false;
                while (parcel.dataPosition() < iL11) {
                    int i11 = parcel.readInt();
                    int iH8 = gei.H(i11);
                    if (iH8 == 1) {
                        zY3 = gei.Y(parcel, i11);
                    } else if (iH8 == 2) {
                        zY5 = gei.Y(parcel, i11);
                    } else if (iH8 != 3) {
                        gei.X(parcel, i11);
                    } else {
                        zY6 = gei.Y(parcel, i11);
                    }
                }
                gei.V(parcel, iL11);
                return new hqx(zY3, zY5, zY6);
            case 11:
                int iL12 = gei.L(parcel);
                while (parcel.dataPosition() < iL12) {
                    int i12 = parcel.readInt();
                    int iH9 = gei.H(i12);
                    if (iH9 == 1) {
                        iJ3 = gei.J(parcel, i12);
                    } else if (iH9 != 2) {
                        gei.X(parcel, i12);
                    } else {
                        jM = gei.M(parcel, i12);
                    }
                }
                gei.V(parcel, iL12);
                return new hra(iJ3, jM);
            case 12:
                int iL13 = gei.L(parcel);
                String[] strArrAc = null;
                while (parcel.dataPosition() < iL13) {
                    int i13 = parcel.readInt();
                    int iH10 = gei.H(i13);
                    if (iH10 == 2) {
                        iJ2 = gei.J(parcel, i13);
                    } else if (iH10 == 3) {
                        hylVarArr = (hyl[]) gei.ab(parcel, i13, hyl.CREATOR);
                    } else if (iH10 != 4) {
                        gei.X(parcel, i13);
                    } else {
                        strArrAc = gei.ac(parcel, i13);
                    }
                }
                gei.V(parcel, iL13);
                return new hye(iJ2, hylVarArr, strArrAc);
            case 13:
                int iL14 = gei.L(parcel);
                long jM3 = 0;
                boolean zY7 = false;
                String strR28 = null;
                String strR29 = null;
                hye[] hyeVarArr = null;
                byte[] bArrZ6 = null;
                while (parcel.dataPosition() < iL14) {
                    int i14 = parcel.readInt();
                    switch (gei.H(i14)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR28 = gei.R(parcel, i14);
                            break;
                        case 3:
                            strR29 = gei.R(parcel, i14);
                            break;
                        case 4:
                            hyeVarArr = (hye[]) gei.ab(parcel, i14, hye.CREATOR);
                            break;
                        case 5:
                            zY7 = gei.Y(parcel, i14);
                            break;
                        case 6:
                            bArrZ6 = gei.Z(parcel, i14);
                            break;
                        case 7:
                            jM3 = gei.M(parcel, i14);
                            break;
                        default:
                            gei.X(parcel, i14);
                            break;
                    }
                }
                gei.V(parcel, iL14);
                return new hyf(strR28, strR29, hyeVarArr, zY7, bArrZ6, jM3);
            case 14:
                int iL15 = gei.L(parcel);
                while (parcel.dataPosition() < iL15) {
                    int i15 = parcel.readInt();
                    if (gei.H(i15) != 2) {
                        gei.X(parcel, i15);
                    } else {
                        bArrZ = gei.Z(parcel, i15);
                    }
                }
                gei.V(parcel, iL15);
                return new hyg(bArrZ);
            case 15:
                int iL16 = gei.L(parcel);
                String strR30 = null;
                byte[] bArrZ7 = null;
                byte[][] bArrAd = null;
                byte[][] bArrAd2 = null;
                byte[][] bArrAd3 = null;
                byte[][] bArrAd4 = null;
                int[] iArrAa = null;
                byte[][] bArrAd5 = null;
                int[] iArrAa2 = null;
                byte[][] bArrAd6 = null;
                while (parcel.dataPosition() < iL16) {
                    int i16 = parcel.readInt();
                    switch (gei.H(i16)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR30 = gei.R(parcel, i16);
                            break;
                        case 3:
                            bArrZ7 = gei.Z(parcel, i16);
                            break;
                        case 4:
                            bArrAd = gei.ad(parcel, i16);
                            break;
                        case 5:
                            bArrAd2 = gei.ad(parcel, i16);
                            break;
                        case 6:
                            bArrAd3 = gei.ad(parcel, i16);
                            break;
                        case 7:
                            bArrAd4 = gei.ad(parcel, i16);
                            break;
                        case 8:
                            iArrAa = gei.aa(parcel, i16);
                            break;
                        case 9:
                            bArrAd5 = gei.ad(parcel, i16);
                            break;
                        case 10:
                            iArrAa2 = gei.aa(parcel, i16);
                            break;
                        case 11:
                            bArrAd6 = gei.ad(parcel, i16);
                            break;
                        default:
                            gei.X(parcel, i16);
                            break;
                    }
                }
                gei.V(parcel, iL16);
                return new hyj(strR30, bArrZ7, bArrAd, bArrAd2, bArrAd3, bArrAd4, iArrAa, bArrAd5, iArrAa2, bArrAd6);
            case 16:
                int iL17 = gei.L(parcel);
                long jM4 = 0;
                double d = 0.0d;
                boolean zY8 = false;
                int iJ11 = 0;
                int iJ12 = 0;
                String strR31 = null;
                String strR32 = null;
                byte[] bArrZ8 = null;
                while (parcel.dataPosition() < iL17) {
                    int i17 = parcel.readInt();
                    switch (gei.H(i17)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR31 = gei.R(parcel, i17);
                            break;
                        case 3:
                            jM4 = gei.M(parcel, i17);
                            break;
                        case 4:
                            zY8 = gei.Y(parcel, i17);
                            break;
                        case 5:
                            gei.W(parcel, i17, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            strR32 = gei.R(parcel, i17);
                            break;
                        case 7:
                            bArrZ8 = gei.Z(parcel, i17);
                            break;
                        case 8:
                            iJ11 = gei.J(parcel, i17);
                            break;
                        case 9:
                            iJ12 = gei.J(parcel, i17);
                            break;
                        default:
                            gei.X(parcel, i17);
                            break;
                    }
                }
                gei.V(parcel, iL17);
                return new hyl(strR31, jM4, zY8, d, strR32, bArrZ8, iJ11, iJ12);
            case 17:
                int iL18 = gei.L(parcel);
                String strR33 = null;
                hyl hylVar = null;
                while (parcel.dataPosition() < iL18) {
                    int i18 = parcel.readInt();
                    int iH11 = gei.H(i18);
                    if (iH11 == 2) {
                        strR3 = gei.R(parcel, i18);
                    } else if (iH11 == 3) {
                        strR33 = gei.R(parcel, i18);
                    } else if (iH11 == 4) {
                        hylVar = (hyl) gei.P(parcel, i18, hyl.CREATOR);
                    } else if (iH11 != 5) {
                        gei.X(parcel, i18);
                    } else {
                        zY2 = gei.Y(parcel, i18);
                    }
                }
                gei.V(parcel, iL18);
                return new hym(strR3, strR33, hylVar, zY2);
            case 18:
                int iL19 = gei.L(parcel);
                while (parcel.dataPosition() < iL19) {
                    int i19 = parcel.readInt();
                    if (gei.H(i19) != 2) {
                        gei.X(parcel, i19);
                    } else {
                        arrayListU = gei.U(parcel, i19, hym.CREATOR);
                    }
                }
                gei.V(parcel, iL19);
                return new hyn(arrayListU);
            case 19:
                int iL20 = gei.L(parcel);
                int iJ13 = 0;
                while (parcel.dataPosition() < iL20) {
                    int i20 = parcel.readInt();
                    int iH12 = gei.H(i20);
                    if (iH12 == 1) {
                        iJ = gei.J(parcel, i20);
                    } else if (iH12 != 2) {
                        gei.X(parcel, i20);
                    } else {
                        iJ13 = gei.J(parcel, i20);
                    }
                }
                gei.V(parcel, iL20);
                return new hyo(iJ, iJ13);
            default:
                int iL21 = gei.L(parcel);
                while (parcel.dataPosition() < iL21) {
                    int i21 = parcel.readInt();
                    if (gei.H(i21) != 2) {
                        gei.X(parcel, i21);
                    } else {
                        strR2 = gei.R(parcel, i21);
                    }
                }
                gei.V(parcel, iL21);
                return new hzf(strR2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hor[i];
            case 1:
                return new hpr[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new ND4CSettings[i];
            case 3:
                return new hps[i];
            case 4:
                return new hqh[i];
            case 5:
                return new TogglingData[i];
            case 6:
                return new TrailsInteraction[i];
            case 7:
                return new hqn[i];
            case 8:
                return new hqp[i];
            case 9:
                return new hqw[i];
            case 10:
                return new hqx[i];
            case 11:
                return new hra[i];
            case 12:
                return new hye[i];
            case 13:
                return new hyf[i];
            case 14:
                return new hyg[i];
            case 15:
                return new hyj[i];
            case 16:
                return new hyl[i];
            case 17:
                return new hym[i];
            case 18:
                return new hyn[i];
            case 19:
                return new hyo[i];
            default:
                return new hzf[i];
        }
    }
}
