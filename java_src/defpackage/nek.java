package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nek implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public nek(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Uri uri = null;
        String strR = null;
        String strR2 = null;
        switch (this.a) {
            case 0:
                neh nehVar = (neh) parcel.readParcelable(neh.class.getClassLoader());
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                int i5 = parcel.readInt();
                nel nelVarG = nem.g();
                nelVarG.f(nehVar);
                nelVarG.d(i);
                nelVarG.c(i2);
                nelVarG.e(i3);
                nelVarG.b(i4);
                nelVarG.g(i5);
                return nelVarG.a();
            case 1:
                owk owkVar = neh.o;
                ndw ndwVar = (ndw) parcel.readParcelable(ndw.class.getClassLoader());
                String strE = oln.E(parcel.readString());
                String strE2 = oln.E(parcel.readString());
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                int i6 = parcel.readInt();
                int i7 = parcel.readInt();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                String string = parcel.readString();
                long j3 = parcel.readLong();
                String string2 = parcel.readString();
                neg negVarP = neh.p();
                negVarP.a = ndwVar;
                negVarP.m(strE);
                negVarP.l(strE2);
                negVarP.n(j);
                negVarP.h(j2);
                negVarP.k(i6);
                negVarP.i(i7);
                if (arrayListCreateStringArrayList != null) {
                    int size = arrayListCreateStringArrayList.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        negVarP.d(arrayListCreateStringArrayList.get(i8));
                    }
                }
                if (arrayListCreateStringArrayList2 != null) {
                    negVarP.g(arrayListCreateStringArrayList2);
                }
                negVarP.c = string;
                negVarP.j(new Date(j3));
                if (string2 != null) {
                    negVarP.e("label", string2);
                }
                return negVarP.a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new nxh(parcel);
            case 3:
                return new odm(parcel);
            case 4:
                int iL = gei.L(parcel);
                long jM = 0;
                String strR3 = null;
                String strR4 = null;
                Bundle bundleN = null;
                Uri uri2 = null;
                int iJ = 0;
                while (parcel.dataPosition() < iL) {
                    int i9 = parcel.readInt();
                    switch (gei.H(i9)) {
                        case 1:
                            strR3 = gei.R(parcel, i9);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR4 = gei.R(parcel, i9);
                            break;
                        case 3:
                            iJ = gei.J(parcel, i9);
                            break;
                        case 4:
                            jM = gei.M(parcel, i9);
                            break;
                        case 5:
                            bundleN = gei.N(parcel, i9);
                            break;
                        case 6:
                            uri2 = (Uri) gei.P(parcel, i9, Uri.CREATOR);
                            break;
                        default:
                            gei.X(parcel, i9);
                            break;
                    }
                }
                gei.V(parcel, iL);
                return new pzc(strR3, strR4, iJ, jM, bundleN, uri2);
            case 5:
                int iL2 = gei.L(parcel);
                Uri uri3 = null;
                ArrayList arrayListU = null;
                while (parcel.dataPosition() < iL2) {
                    int i10 = parcel.readInt();
                    int iH = gei.H(i10);
                    if (iH == 1) {
                        uri = (Uri) gei.P(parcel, i10, Uri.CREATOR);
                    } else if (iH == 2) {
                        uri3 = (Uri) gei.P(parcel, i10, Uri.CREATOR);
                    } else if (iH != 3) {
                        gei.X(parcel, i10);
                    } else {
                        arrayListU = gei.U(parcel, i10, pzm.CREATOR);
                    }
                }
                gei.V(parcel, iL2);
                return new pzn(uri, uri3, arrayListU);
            case 6:
                int iL3 = gei.L(parcel);
                while (parcel.dataPosition() < iL3) {
                    int i11 = parcel.readInt();
                    if (gei.H(i11) != 2) {
                        gei.X(parcel, i11);
                    } else {
                        strR2 = gei.R(parcel, i11);
                    }
                }
                gei.V(parcel, iL3);
                return new pzm(strR2);
            case 7:
                int iL4 = gei.L(parcel);
                long jM2 = 0;
                int iJ2 = 0;
                int iJ3 = 0;
                int iJ4 = 0;
                int iJ5 = 0;
                while (parcel.dataPosition() < iL4) {
                    int i12 = parcel.readInt();
                    int iH2 = gei.H(i12);
                    if (iH2 == 1) {
                        iJ2 = gei.J(parcel, i12);
                    } else if (iH2 == 2) {
                        iJ3 = gei.J(parcel, i12);
                    } else if (iH2 == 3) {
                        iJ4 = gei.J(parcel, i12);
                    } else if (iH2 == 4) {
                        iJ5 = gei.J(parcel, i12);
                    } else if (iH2 != 5) {
                        gei.X(parcel, i12);
                    } else {
                        jM2 = gei.M(parcel, i12);
                    }
                }
                gei.V(parcel, iL4);
                return new rot(iJ2, iJ3, iJ4, iJ5, jM2);
            case 8:
                int iL5 = gei.L(parcel);
                String strR5 = null;
                Rect rect = null;
                ArrayList arrayListU2 = null;
                String strR6 = null;
                ArrayList arrayListU3 = null;
                while (parcel.dataPosition() < iL5) {
                    int i13 = parcel.readInt();
                    int iH3 = gei.H(i13);
                    if (iH3 == 1) {
                        strR5 = gei.R(parcel, i13);
                    } else if (iH3 == 2) {
                        rect = (Rect) gei.P(parcel, i13, Rect.CREATOR);
                    } else if (iH3 == 3) {
                        arrayListU2 = gei.U(parcel, i13, Point.CREATOR);
                    } else if (iH3 == 4) {
                        strR6 = gei.R(parcel, i13);
                    } else if (iH3 != 5) {
                        gei.X(parcel, i13);
                    } else {
                        arrayListU3 = gei.U(parcel, i13, rpj.CREATOR);
                    }
                }
                gei.V(parcel, iL5);
                return new rph(strR5, rect, arrayListU2, strR6, arrayListU3);
            case 9:
                int iL6 = gei.L(parcel);
                float fG = 0.0f;
                float fG2 = 0.0f;
                String strR7 = null;
                Rect rect2 = null;
                ArrayList arrayListU4 = null;
                String strR8 = null;
                ArrayList arrayListU5 = null;
                while (parcel.dataPosition() < iL6) {
                    int i14 = parcel.readInt();
                    switch (gei.H(i14)) {
                        case 1:
                            strR7 = gei.R(parcel, i14);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            rect2 = (Rect) gei.P(parcel, i14, Rect.CREATOR);
                            break;
                        case 3:
                            arrayListU4 = gei.U(parcel, i14, Point.CREATOR);
                            break;
                        case 4:
                            strR8 = gei.R(parcel, i14);
                            break;
                        case 5:
                            fG = gei.G(parcel, i14);
                            break;
                        case 6:
                            fG2 = gei.G(parcel, i14);
                            break;
                        case 7:
                            arrayListU5 = gei.U(parcel, i14, rpm.CREATOR);
                            break;
                        default:
                            gei.X(parcel, i14);
                            break;
                    }
                }
                gei.V(parcel, iL6);
                return new rpi(strR7, rect2, arrayListU4, strR8, fG, fG2, arrayListU5);
            case 10:
                int iL7 = gei.L(parcel);
                float fG3 = 0.0f;
                float fG4 = 0.0f;
                String strR9 = null;
                Rect rect3 = null;
                ArrayList arrayListU6 = null;
                String strR10 = null;
                ArrayList arrayListU7 = null;
                while (parcel.dataPosition() < iL7) {
                    int i15 = parcel.readInt();
                    switch (gei.H(i15)) {
                        case 1:
                            strR9 = gei.R(parcel, i15);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            rect3 = (Rect) gei.P(parcel, i15, Rect.CREATOR);
                            break;
                        case 3:
                            arrayListU6 = gei.U(parcel, i15, Point.CREATOR);
                            break;
                        case 4:
                            strR10 = gei.R(parcel, i15);
                            break;
                        case 5:
                            arrayListU7 = gei.U(parcel, i15, rpi.CREATOR);
                            break;
                        case 6:
                            fG3 = gei.G(parcel, i15);
                            break;
                        case 7:
                            fG4 = gei.G(parcel, i15);
                            break;
                        default:
                            gei.X(parcel, i15);
                            break;
                    }
                }
                gei.V(parcel, iL7);
                return new rpj(strR9, rect3, arrayListU6, strR10, arrayListU7, fG3, fG4);
            case 11:
                int iL8 = gei.L(parcel);
                ArrayList arrayListU8 = null;
                while (parcel.dataPosition() < iL8) {
                    int i16 = parcel.readInt();
                    int iH4 = gei.H(i16);
                    if (iH4 == 1) {
                        strR = gei.R(parcel, i16);
                    } else if (iH4 != 2) {
                        gei.X(parcel, i16);
                    } else {
                        arrayListU8 = gei.U(parcel, i16, rph.CREATOR);
                    }
                }
                gei.V(parcel, iL8);
                return new rpk(strR, arrayListU8);
            case 12:
                int iL9 = gei.L(parcel);
                String strR11 = null;
                String strR12 = null;
                String strR13 = null;
                String strR14 = null;
                boolean zY = false;
                int iJ6 = 0;
                boolean zY2 = false;
                while (parcel.dataPosition() < iL9) {
                    int i17 = parcel.readInt();
                    switch (gei.H(i17)) {
                        case 1:
                            strR11 = gei.R(parcel, i17);
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            strR12 = gei.R(parcel, i17);
                            break;
                        case 3:
                            strR13 = gei.R(parcel, i17);
                            break;
                        case 4:
                            zY = gei.Y(parcel, i17);
                            break;
                        case 5:
                            iJ6 = gei.J(parcel, i17);
                            break;
                        case 6:
                            strR14 = gei.R(parcel, i17);
                            break;
                        case 7:
                            zY2 = gei.Y(parcel, i17);
                            break;
                        default:
                            gei.X(parcel, i17);
                            break;
                    }
                }
                gei.V(parcel, iL9);
                return new rpl(strR11, strR12, strR13, zY, iJ6, strR14, zY2);
            default:
                int iL10 = gei.L(parcel);
                float fG5 = 0.0f;
                float fG6 = 0.0f;
                String strR15 = null;
                Rect rect4 = null;
                ArrayList arrayListU9 = null;
                while (parcel.dataPosition() < iL10) {
                    int i18 = parcel.readInt();
                    int iH5 = gei.H(i18);
                    if (iH5 == 1) {
                        strR15 = gei.R(parcel, i18);
                    } else if (iH5 == 2) {
                        rect4 = (Rect) gei.P(parcel, i18, Rect.CREATOR);
                    } else if (iH5 == 3) {
                        arrayListU9 = gei.U(parcel, i18, Point.CREATOR);
                    } else if (iH5 == 4) {
                        fG5 = gei.G(parcel, i18);
                    } else if (iH5 != 5) {
                        gei.X(parcel, i18);
                    } else {
                        fG6 = gei.G(parcel, i18);
                    }
                }
                gei.V(parcel, iL10);
                return new rpm(strR15, rect4, arrayListU9, fG5, fG6);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new nem[i];
            case 1:
                return new neh[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new nxh[i];
            case 3:
                return new odm[i];
            case 4:
                return new pzc[i];
            case 5:
                return new pzn[i];
            case 6:
                return new pzm[i];
            case 7:
                return new rot[i];
            case 8:
                return new rph[i];
            case 9:
                return new rpi[i];
            case 10:
                return new rpj[i];
            case 11:
                return new rpk[i];
            case 12:
                return new rpl[i];
            default:
                return new rpm[i];
        }
    }
}
