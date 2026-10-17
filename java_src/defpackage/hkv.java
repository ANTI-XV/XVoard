package defpackage;

import android.accounts.Account;
import android.app.ApplicationErrorReport;
import android.app.PendingIntent;
import android.database.CursorWindow;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkv implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hkv(int i) {
        this.a = i;
    }

    static void a(hla hlaVar, Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, hlaVar.c);
        gei.r(parcel, 2, hlaVar.d);
        gei.r(parcel, 3, hlaVar.e);
        gei.B(parcel, 4, hlaVar.f);
        gei.w(parcel, 5, hlaVar.g);
        gei.E(parcel, 6, hlaVar.h, i);
        gei.t(parcel, 7, hlaVar.i);
        gei.A(parcel, 8, hlaVar.j, i);
        gei.E(parcel, 10, hlaVar.k, i);
        gei.E(parcel, 11, hlaVar.l, i);
        gei.o(parcel, 12, hlaVar.m);
        gei.r(parcel, 13, hlaVar.n);
        gei.o(parcel, 14, hlaVar.o);
        gei.B(parcel, 15, hlaVar.p);
        gei.n(parcel, iL);
    }

    public static final ErrorReport b(Parcel parcel) {
        int iL = gei.L(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String strR = null;
        String strR2 = null;
        String strR3 = null;
        String strR4 = null;
        String strR5 = null;
        String strR6 = null;
        String strR7 = null;
        String strR8 = null;
        String strR9 = null;
        String strR10 = null;
        String strR11 = null;
        String strR12 = null;
        String strR13 = null;
        String[] strArrAc = null;
        String[] strArrAc2 = null;
        String[] strArrAc3 = null;
        String strR14 = null;
        String strR15 = null;
        byte[] bArrZ = null;
        String strR16 = null;
        String strR17 = null;
        String strR18 = null;
        Bundle bundleN = null;
        String strR19 = null;
        String strR20 = null;
        String strR21 = null;
        String strR22 = null;
        String strR23 = null;
        String strR24 = null;
        String strR25 = null;
        String strR26 = null;
        String strR27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strR28 = null;
        hpc[] hpcVarArr = null;
        String[] strArrAc4 = null;
        String strR29 = null;
        hpi hpiVar = null;
        hpd hpdVar = null;
        String strR30 = null;
        Bundle bundleN2 = null;
        ArrayList arrayListU = null;
        Bitmap bitmap = null;
        String strR31 = null;
        ArrayList arrayListT = null;
        String[] strArrAc5 = null;
        String[] strArrAc6 = null;
        String[] strArrAc7 = null;
        String strR32 = null;
        hor horVar = null;
        hpe[] hpeVarArr = null;
        int iJ = 0;
        int iJ2 = 0;
        int iJ3 = 0;
        int iJ4 = 0;
        int iJ5 = 0;
        int iJ6 = 0;
        boolean zY = false;
        int iJ7 = 0;
        int iJ8 = 0;
        boolean zY2 = false;
        int iJ9 = 0;
        boolean zY3 = false;
        boolean zY4 = false;
        boolean zY5 = false;
        int iJ10 = 0;
        int iJ11 = 0;
        boolean zY6 = false;
        boolean zY7 = false;
        while (parcel.dataPosition() < iL) {
            int I = gei.I(parcel);
            switch (gei.H(I)) {
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    applicationErrorReport = (ApplicationErrorReport) gei.P(parcel, I, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    strR = gei.R(parcel, I);
                    break;
                case 4:
                    iJ = gei.J(parcel, I);
                    break;
                case 5:
                    strR2 = gei.R(parcel, I);
                    break;
                case 6:
                    strR3 = gei.R(parcel, I);
                    break;
                case 7:
                    strR4 = gei.R(parcel, I);
                    break;
                case 8:
                    strR5 = gei.R(parcel, I);
                    break;
                case 9:
                    strR6 = gei.R(parcel, I);
                    break;
                case 10:
                    strR7 = gei.R(parcel, I);
                    break;
                case 11:
                    strR8 = gei.R(parcel, I);
                    break;
                case 12:
                    iJ2 = gei.J(parcel, I);
                    break;
                case 13:
                    strR9 = gei.R(parcel, I);
                    break;
                case 14:
                    strR10 = gei.R(parcel, I);
                    break;
                case 15:
                    strR11 = gei.R(parcel, I);
                    break;
                case 16:
                    strR12 = gei.R(parcel, I);
                    break;
                case 17:
                    strR13 = gei.R(parcel, I);
                    break;
                case 18:
                    strArrAc = gei.ac(parcel, I);
                    break;
                case 19:
                    strArrAc2 = gei.ac(parcel, I);
                    break;
                case 20:
                    strArrAc3 = gei.ac(parcel, I);
                    break;
                case 21:
                    strR14 = gei.R(parcel, I);
                    break;
                case 22:
                    strR15 = gei.R(parcel, I);
                    break;
                case 23:
                    bArrZ = gei.Z(parcel, I);
                    break;
                case 24:
                    iJ3 = gei.J(parcel, I);
                    break;
                case 25:
                    iJ4 = gei.J(parcel, I);
                    break;
                case 26:
                    iJ5 = gei.J(parcel, I);
                    break;
                case 27:
                    iJ6 = gei.J(parcel, I);
                    break;
                case 28:
                    strR16 = gei.R(parcel, I);
                    break;
                case 29:
                    strR17 = gei.R(parcel, I);
                    break;
                case 30:
                    strR18 = gei.R(parcel, I);
                    break;
                case 31:
                    bundleN = gei.N(parcel, I);
                    break;
                case 32:
                    zY = gei.Y(parcel, I);
                    break;
                case 33:
                    iJ7 = gei.J(parcel, I);
                    break;
                case 34:
                    iJ8 = gei.J(parcel, I);
                    break;
                case 35:
                    zY2 = gei.Y(parcel, I);
                    break;
                case 36:
                    strR19 = gei.R(parcel, I);
                    break;
                case 37:
                    strR20 = gei.R(parcel, I);
                    break;
                case 38:
                    iJ9 = gei.J(parcel, I);
                    break;
                case 39:
                    strR21 = gei.R(parcel, I);
                    break;
                case 40:
                    strR22 = gei.R(parcel, I);
                    break;
                case 41:
                    strR23 = gei.R(parcel, I);
                    break;
                case 42:
                    strR24 = gei.R(parcel, I);
                    break;
                case 43:
                    strR25 = gei.R(parcel, I);
                    break;
                case 44:
                    strR26 = gei.R(parcel, I);
                    break;
                case 45:
                    strR27 = gei.R(parcel, I);
                    break;
                case 46:
                    bitmapTeleporter = (BitmapTeleporter) gei.P(parcel, I, BitmapTeleporter.CREATOR);
                    break;
                case 47:
                    strR28 = gei.R(parcel, I);
                    break;
                case 48:
                    hpcVarArr = (hpc[]) gei.ab(parcel, I, hpc.CREATOR);
                    break;
                case 49:
                    strArrAc4 = gei.ac(parcel, I);
                    break;
                case 50:
                    zY3 = gei.Y(parcel, I);
                    break;
                case 51:
                    strR29 = gei.R(parcel, I);
                    break;
                case 52:
                    hpiVar = (hpi) gei.P(parcel, I, hpi.CREATOR);
                    break;
                case 53:
                    hpdVar = (hpd) gei.P(parcel, I, hpd.CREATOR);
                    break;
                case 54:
                    strR30 = gei.R(parcel, I);
                    break;
                case 55:
                    zY4 = gei.Y(parcel, I);
                    break;
                case 56:
                    bundleN2 = gei.N(parcel, I);
                    break;
                case 57:
                    arrayListU = gei.U(parcel, I, RectF.CREATOR);
                    break;
                case 58:
                    zY5 = gei.Y(parcel, I);
                    break;
                case 59:
                    bitmap = (Bitmap) gei.P(parcel, I, Bitmap.CREATOR);
                    break;
                case 60:
                    strR31 = gei.R(parcel, I);
                    break;
                case 61:
                    arrayListT = gei.T(parcel, I);
                    break;
                case 62:
                    iJ10 = gei.J(parcel, I);
                    break;
                case 63:
                    iJ11 = gei.J(parcel, I);
                    break;
                case 64:
                    strArrAc5 = gei.ac(parcel, I);
                    break;
                case 65:
                    strArrAc6 = gei.ac(parcel, I);
                    break;
                case 66:
                    strArrAc7 = gei.ac(parcel, I);
                    break;
                case 67:
                    zY6 = gei.Y(parcel, I);
                    break;
                case 68:
                    zY7 = gei.Y(parcel, I);
                    break;
                case 69:
                    strR32 = gei.R(parcel, I);
                    break;
                case 70:
                    horVar = (hor) gei.P(parcel, I, hor.CREATOR);
                    break;
                case 71:
                    hpeVarArr = (hpe[]) gei.ab(parcel, I, hpe.CREATOR);
                    break;
                default:
                    gei.X(parcel, I);
                    break;
            }
        }
        gei.V(parcel, iL);
        return new ErrorReport(applicationErrorReport, strR, iJ, strR2, strR3, strR4, strR5, strR6, strR7, strR8, iJ2, strR9, strR10, strR11, strR12, strR13, strArrAc, strArrAc2, strArrAc3, strR14, strR15, bArrZ, iJ3, iJ4, iJ5, iJ6, strR16, strR17, strR18, bundleN, zY, iJ7, iJ8, zY2, strR19, strR20, iJ9, strR21, strR22, strR23, strR24, strR25, strR26, strR27, bitmapTeleporter, strR28, hpcVarArr, strArrAc4, zY3, strR29, hpiVar, hpdVar, strR30, zY4, bundleN2, arrayListU, zY5, bitmap, strR31, arrayListT, iJ10, iJ11, strArrAc5, strArrAc6, strArrAc7, zY6, zY7, strR32, horVar, hpeVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Bundle bundleN = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        Bundle bundleN2 = null;
        ArrayList arrayListU = null;
        PendingIntent pendingIntent = null;
        ArrayList arrayListU2 = null;
        Account account = null;
        int i = 0;
        int iJ = 0;
        int iJ2 = 0;
        boolean zY = false;
        int iJ3 = 0;
        int iJ4 = 0;
        switch (this.a) {
            case 0:
                int iL = gei.L(parcel);
                hgs[] hgsVarArr = null;
                int iJ5 = 0;
                hkw hkwVar = null;
                while (parcel.dataPosition() < iL) {
                    int i2 = parcel.readInt();
                    int iH = gei.H(i2);
                    if (iH == 1) {
                        bundleN = gei.N(parcel, i2);
                    } else if (iH == 2) {
                        hgsVarArr = (hgs[]) gei.ab(parcel, i2, hgs.CREATOR);
                    } else if (iH == 3) {
                        iJ5 = gei.J(parcel, i2);
                    } else if (iH != 4) {
                        gei.X(parcel, i2);
                    } else {
                        hkwVar = (hkw) gei.P(parcel, i2, hkw.CREATOR);
                    }
                }
                gei.V(parcel, iL);
                return new hku(bundleN, hgsVarArr, iJ5, hkwVar);
            case 1:
                int iL2 = gei.L(parcel);
                String[] strArrAc = null;
                CursorWindow[] cursorWindowArr = null;
                Bundle bundleN3 = null;
                int iJ6 = 0;
                int iJ7 = 0;
                while (parcel.dataPosition() < iL2) {
                    int i3 = parcel.readInt();
                    int iH2 = gei.H(i3);
                    if (iH2 == 1) {
                        strArrAc = gei.ac(parcel, i3);
                    } else if (iH2 == 2) {
                        cursorWindowArr = (CursorWindow[]) gei.ab(parcel, i3, CursorWindow.CREATOR);
                    } else if (iH2 == 3) {
                        iJ7 = gei.J(parcel, i3);
                    } else if (iH2 == 4) {
                        bundleN3 = gei.N(parcel, i3);
                    } else if (iH2 != 1000) {
                        gei.X(parcel, i3);
                    } else {
                        iJ6 = gei.J(parcel, i3);
                    }
                }
                gei.V(parcel, iL2);
                DataHolder dataHolder = new DataHolder(iJ6, strArrAc, cursorWindowArr, iJ7, bundleN3);
                dataHolder.c = new Bundle();
                int i4 = 0;
                while (true) {
                    String[] strArr = dataHolder.b;
                    if (i4 < strArr.length) {
                        dataHolder.c.putInt(strArr[i4], i4);
                        i4++;
                    } else {
                        dataHolder.g = new int[dataHolder.d.length];
                        int numRows = 0;
                        while (true) {
                            CursorWindow[] cursorWindowArr2 = dataHolder.d;
                            if (i >= cursorWindowArr2.length) {
                                return dataHolder;
                            }
                            dataHolder.g[i] = numRows;
                            numRows += dataHolder.d[i].getNumRows() - (numRows - cursorWindowArr2[i].getStartPosition());
                            i++;
                        }
                    }
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int iL3 = gei.L(parcel);
                hlw hlwVar = null;
                int[] iArrAa = null;
                int[] iArrAa2 = null;
                boolean zY2 = false;
                boolean zY3 = false;
                int iJ8 = 0;
                while (parcel.dataPosition() < iL3) {
                    int i5 = parcel.readInt();
                    switch (gei.H(i5)) {
                        case 1:
                            hlwVar = (hlw) gei.P(parcel, i5, hlw.CREATOR);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            zY2 = gei.Y(parcel, i5);
                            break;
                        case 3:
                            zY3 = gei.Y(parcel, i5);
                            break;
                        case 4:
                            iArrAa = gei.aa(parcel, i5);
                            break;
                        case 5:
                            iJ8 = gei.J(parcel, i5);
                            break;
                        case 6:
                            iArrAa2 = gei.aa(parcel, i5);
                            break;
                        default:
                            gei.X(parcel, i5);
                            break;
                    }
                }
                gei.V(parcel, iL3);
                return new hkw(hlwVar, zY2, zY3, iArrAa, iJ8, iArrAa2);
            case 3:
                int iL4 = gei.L(parcel);
                Scope[] scopeArr = hla.a;
                Bundle bundle = new Bundle();
                hgs[] hgsVarArr2 = hla.b;
                hgs[] hgsVarArr3 = hgsVarArr2;
                String strR = null;
                IBinder iBinderO = null;
                Account account2 = null;
                String strR2 = null;
                int iJ9 = 0;
                int iJ10 = 0;
                int iJ11 = 0;
                boolean zY4 = false;
                int iJ12 = 0;
                boolean zY5 = false;
                while (parcel.dataPosition() < iL4) {
                    int i6 = parcel.readInt();
                    switch (gei.H(i6)) {
                        case 1:
                            iJ9 = gei.J(parcel, i6);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iJ10 = gei.J(parcel, i6);
                            break;
                        case 3:
                            iJ11 = gei.J(parcel, i6);
                            break;
                        case 4:
                            strR = gei.R(parcel, i6);
                            break;
                        case 5:
                            iBinderO = gei.O(parcel, i6);
                            break;
                        case 6:
                            scopeArr = (Scope[]) gei.ab(parcel, i6, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = gei.N(parcel, i6);
                            break;
                        case 8:
                            account2 = (Account) gei.P(parcel, i6, Account.CREATOR);
                            break;
                        case 9:
                        default:
                            gei.X(parcel, i6);
                            break;
                        case 10:
                            hgsVarArr2 = (hgs[]) gei.ab(parcel, i6, hgs.CREATOR);
                            break;
                        case 11:
                            hgsVarArr3 = (hgs[]) gei.ab(parcel, i6, hgs.CREATOR);
                            break;
                        case 12:
                            zY4 = gei.Y(parcel, i6);
                            break;
                        case 13:
                            iJ12 = gei.J(parcel, i6);
                            break;
                        case 14:
                            zY5 = gei.Y(parcel, i6);
                            break;
                        case 15:
                            strR2 = gei.R(parcel, i6);
                            break;
                    }
                }
                gei.V(parcel, iL4);
                return new hla(iJ9, iJ10, iJ11, strR, iBinderO, scopeArr, bundle, account2, hgsVarArr2, hgsVarArr3, zY4, iJ12, zY5, strR2);
            case 4:
                int iL5 = gei.L(parcel);
                long jM = 0;
                long jM2 = 0;
                int iJ13 = -1;
                String strR3 = null;
                String strR4 = null;
                int iJ14 = 0;
                int iJ15 = 0;
                int iJ16 = 0;
                int iJ17 = 0;
                while (parcel.dataPosition() < iL5) {
                    int i7 = parcel.readInt();
                    switch (gei.H(i7)) {
                        case 1:
                            iJ14 = gei.J(parcel, i7);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iJ15 = gei.J(parcel, i7);
                            break;
                        case 3:
                            iJ16 = gei.J(parcel, i7);
                            break;
                        case 4:
                            jM = gei.M(parcel, i7);
                            break;
                        case 5:
                            jM2 = gei.M(parcel, i7);
                            break;
                        case 6:
                            strR3 = gei.R(parcel, i7);
                            break;
                        case 7:
                            strR4 = gei.R(parcel, i7);
                            break;
                        case 8:
                            iJ17 = gei.J(parcel, i7);
                            break;
                        case 9:
                            iJ13 = gei.J(parcel, i7);
                            break;
                        default:
                            gei.X(parcel, i7);
                            break;
                    }
                }
                gei.V(parcel, iL5);
                return new hlr(iJ14, iJ15, iJ16, jM, jM2, strR3, strR4, iJ17, iJ13);
            case 5:
                int iL6 = gei.L(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int iJ18 = 0;
                while (parcel.dataPosition() < iL6) {
                    int i8 = parcel.readInt();
                    int iH3 = gei.H(i8);
                    if (iH3 == 1) {
                        iJ4 = gei.J(parcel, i8);
                    } else if (iH3 == 2) {
                        account = (Account) gei.P(parcel, i8, Account.CREATOR);
                    } else if (iH3 == 3) {
                        iJ18 = gei.J(parcel, i8);
                    } else if (iH3 != 4) {
                        gei.X(parcel, i8);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) gei.P(parcel, i8, GoogleSignInAccount.CREATOR);
                    }
                }
                gei.V(parcel, iL6);
                return new hlt(iJ4, account, iJ18, googleSignInAccount);
            case 6:
                int iL7 = gei.L(parcel);
                IBinder iBinderO2 = null;
                hgq hgqVar = null;
                int iJ19 = 0;
                boolean zY6 = false;
                boolean zY7 = false;
                while (parcel.dataPosition() < iL7) {
                    int i9 = parcel.readInt();
                    int iH4 = gei.H(i9);
                    if (iH4 == 1) {
                        iJ19 = gei.J(parcel, i9);
                    } else if (iH4 == 2) {
                        iBinderO2 = gei.O(parcel, i9);
                    } else if (iH4 == 3) {
                        hgqVar = (hgq) gei.P(parcel, i9, hgq.CREATOR);
                    } else if (iH4 == 4) {
                        zY6 = gei.Y(parcel, i9);
                    } else if (iH4 != 5) {
                        gei.X(parcel, i9);
                    } else {
                        zY7 = gei.Y(parcel, i9);
                    }
                }
                gei.V(parcel, iL7);
                return new hlu(iJ19, iBinderO2, hgqVar, zY6, zY7);
            case 7:
                int iL8 = gei.L(parcel);
                int iJ20 = 0;
                boolean zY8 = false;
                boolean zY9 = false;
                int iJ21 = 0;
                int iJ22 = 0;
                while (parcel.dataPosition() < iL8) {
                    int i10 = parcel.readInt();
                    int iH5 = gei.H(i10);
                    if (iH5 == 1) {
                        iJ20 = gei.J(parcel, i10);
                    } else if (iH5 == 2) {
                        zY8 = gei.Y(parcel, i10);
                    } else if (iH5 == 3) {
                        zY9 = gei.Y(parcel, i10);
                    } else if (iH5 == 4) {
                        iJ21 = gei.J(parcel, i10);
                    } else if (iH5 != 5) {
                        gei.X(parcel, i10);
                    } else {
                        iJ22 = gei.J(parcel, i10);
                    }
                }
                gei.V(parcel, iL8);
                return new hlw(iJ20, zY8, zY9, iJ21, iJ22);
            case 8:
                int iL9 = gei.L(parcel);
                while (parcel.dataPosition() < iL9) {
                    int i11 = parcel.readInt();
                    int iH6 = gei.H(i11);
                    if (iH6 == 1) {
                        iJ3 = gei.J(parcel, i11);
                    } else if (iH6 != 2) {
                        gei.X(parcel, i11);
                    } else {
                        arrayListU2 = gei.U(parcel, i11, hlr.CREATOR);
                    }
                }
                gei.V(parcel, iL9);
                return new hlx(iJ3, arrayListU2);
            case 9:
                int iL10 = gei.L(parcel);
                int iJ23 = 0;
                while (parcel.dataPosition() < iL10) {
                    int i12 = parcel.readInt();
                    int iH7 = gei.H(i12);
                    if (iH7 == 1) {
                        zY = gei.Y(parcel, i12);
                    } else if (iH7 != 2) {
                        gei.X(parcel, i12);
                    } else {
                        iJ23 = gei.J(parcel, i12);
                    }
                }
                gei.V(parcel, iL10);
                return new hmh(zY, iJ23);
            case 10:
                int iL11 = gei.L(parcel);
                while (parcel.dataPosition() < iL11) {
                    int i13 = parcel.readInt();
                    if (gei.H(i13) != 1) {
                        gei.X(parcel, i13);
                    } else {
                        pendingIntent = (PendingIntent) gei.P(parcel, i13, PendingIntent.CREATOR);
                    }
                }
                gei.V(parcel, iL11);
                return new hmi(pendingIntent);
            case 11:
                int iL12 = gei.L(parcel);
                boolean zY10 = false;
                while (parcel.dataPosition() < iL12) {
                    int i14 = parcel.readInt();
                    int iH8 = gei.H(i14);
                    if (iH8 == 1) {
                        iJ2 = gei.J(parcel, i14);
                    } else if (iH8 != 2) {
                        gei.X(parcel, i14);
                    } else {
                        zY10 = gei.Y(parcel, i14);
                    }
                }
                gei.V(parcel, iL12);
                return new hmj(iJ2, zY10);
            case 12:
                int iL13 = gei.L(parcel);
                Long lQ = null;
                Long lQ2 = null;
                int iJ24 = 0;
                int iJ25 = 0;
                int iJ26 = 0;
                while (parcel.dataPosition() < iL13) {
                    int i15 = parcel.readInt();
                    int iH9 = gei.H(i15);
                    if (iH9 == 1) {
                        iJ24 = gei.J(parcel, i15);
                    } else if (iH9 == 2) {
                        iJ25 = gei.J(parcel, i15);
                    } else if (iH9 == 3) {
                        lQ = gei.Q(parcel, i15);
                    } else if (iH9 == 4) {
                        lQ2 = gei.Q(parcel, i15);
                    } else if (iH9 != 5) {
                        gei.X(parcel, i15);
                    } else {
                        iJ26 = gei.J(parcel, i15);
                    }
                }
                gei.V(parcel, iL13);
                return new hmk(iJ24, iJ25, lQ, lQ2, iJ26);
            case 13:
                int iL14 = gei.L(parcel);
                String strR5 = null;
                boolean zY11 = false;
                String strR6 = null;
                while (parcel.dataPosition() < iL14) {
                    int i16 = parcel.readInt();
                    int iH10 = gei.H(i16);
                    if (iH10 == 1) {
                        arrayListU = gei.U(parcel, i16, hgs.CREATOR);
                    } else if (iH10 == 2) {
                        zY11 = gei.Y(parcel, i16);
                    } else if (iH10 == 3) {
                        strR5 = gei.R(parcel, i16);
                    } else if (iH10 != 4) {
                        gei.X(parcel, i16);
                    } else {
                        strR6 = gei.R(parcel, i16);
                    }
                }
                gei.V(parcel, iL14);
                return new hmm(arrayListU, zY11, strR5, strR6);
            case 14:
                int iL15 = gei.L(parcel);
                while (parcel.dataPosition() < iL15) {
                    int i17 = parcel.readInt();
                    if (gei.H(i17) != 2) {
                        gei.X(parcel, i17);
                    } else {
                        bundleN2 = gei.N(parcel, i17);
                    }
                }
                gei.V(parcel, iL15);
                return new hng(bundleN2);
            case 15:
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) parcel.readParcelable(ParcelFileDescriptor.class.getClassLoader());
                Parcelable parcelable = parcel.readParcelable(getClass().getClassLoader());
                oln.i((parcelFileDescriptor2 == null) == (parcelable == null));
                return new hnm(parcelFileDescriptor2, parcelable);
            case 16:
                return b(parcel);
            case 17:
                int iL16 = gei.L(parcel);
                String strR7 = null;
                String strR8 = null;
                while (parcel.dataPosition() < iL16) {
                    int i18 = parcel.readInt();
                    int iH11 = gei.H(i18);
                    if (iH11 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) gei.P(parcel, i18, ParcelFileDescriptor.CREATOR);
                    } else if (iH11 == 3) {
                        strR7 = gei.R(parcel, i18);
                    } else if (iH11 != 4) {
                        gei.X(parcel, i18);
                    } else {
                        strR8 = gei.R(parcel, i18);
                    }
                }
                gei.V(parcel, iL16);
                return new hpc(parcelFileDescriptor, strR7, strR8);
            case 18:
                int iL17 = gei.L(parcel);
                String strR9 = null;
                hpg[] hpgVarArr = null;
                boolean zY12 = false;
                boolean zY13 = false;
                boolean zY14 = false;
                boolean zY15 = false;
                while (parcel.dataPosition() < iL17) {
                    int i19 = parcel.readInt();
                    switch (gei.H(i19)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR9 = gei.R(parcel, i19);
                            break;
                        case 3:
                            zY12 = gei.Y(parcel, i19);
                            break;
                        case 4:
                            zY13 = gei.Y(parcel, i19);
                            break;
                        case 5:
                            zY14 = gei.Y(parcel, i19);
                            break;
                        case 6:
                            zY15 = gei.Y(parcel, i19);
                            break;
                        case 7:
                            hpgVarArr = (hpg[]) gei.ab(parcel, i19, hpg.CREATOR);
                            break;
                        default:
                            gei.X(parcel, i19);
                            break;
                    }
                }
                gei.V(parcel, iL17);
                return new hpd(strR9, zY12, zY13, zY14, zY15, hpgVarArr);
            case 19:
                int iL18 = gei.L(parcel);
                int iJ27 = 0;
                while (parcel.dataPosition() < iL18) {
                    int i20 = parcel.readInt();
                    int iH12 = gei.H(i20);
                    if (iH12 == 2) {
                        iJ = gei.J(parcel, i20);
                    } else if (iH12 != 3) {
                        gei.X(parcel, i20);
                    } else {
                        iJ27 = gei.J(parcel, i20);
                    }
                }
                gei.V(parcel, iL18);
                return new hpi(iJ, iJ27);
            default:
                int iL19 = gei.L(parcel);
                Boolean boolValueOf = null;
                ArrayList arrayListT = null;
                ArrayList arrayListS = null;
                ArrayList arrayListT2 = null;
                ArrayList arrayListS2 = null;
                byte[][] bArrAd = null;
                int iJ28 = 0;
                int iJ29 = 0;
                while (parcel.dataPosition() < iL19) {
                    int i21 = parcel.readInt();
                    switch (gei.H(i21)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iJ28 = gei.J(parcel, i21);
                            break;
                        case 3:
                            iJ29 = gei.J(parcel, i21);
                            break;
                        case 4:
                            arrayListT = gei.T(parcel, i21);
                            break;
                        case 5:
                            arrayListS = gei.S(parcel, i21);
                            break;
                        case 6:
                            arrayListT2 = gei.T(parcel, i21);
                            break;
                        case 7:
                            arrayListS2 = gei.S(parcel, i21);
                            break;
                        case 8:
                            bArrAd = gei.ad(parcel, i21);
                            break;
                        case 9:
                            int iK = gei.K(parcel, i21);
                            if (iK != 0) {
                                gei.ae(parcel, iK, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        default:
                            gei.X(parcel, i21);
                            break;
                    }
                }
                gei.V(parcel, iL19);
                return new FRDProductSpecificDataEntry(iJ28, iJ29, arrayListT, arrayListS, arrayListT2, arrayListS2, bArrAd, boolValueOf.booleanValue());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hku[i];
            case 1:
                return new DataHolder[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new hkw[i];
            case 3:
                return new hla[i];
            case 4:
                return new hlr[i];
            case 5:
                return new hlt[i];
            case 6:
                return new hlu[i];
            case 7:
                return new hlw[i];
            case 8:
                return new hlx[i];
            case 9:
                return new hmh[i];
            case 10:
                return new hmi[i];
            case 11:
                return new hmj[i];
            case 12:
                return new hmk[i];
            case 13:
                return new hmm[i];
            case 14:
                return new hng[i];
            case 15:
                return new hnm[i];
            case 16:
                return new ErrorReport[i];
            case 17:
                return new hpc[i];
            case 18:
                return new hpd[i];
            case 19:
                return new hpi[i];
            default:
                return new FRDProductSpecificDataEntry[i];
        }
    }
}
