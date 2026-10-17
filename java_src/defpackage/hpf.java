package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpf implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hpf(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        hpg hpgVar = null;
        String strR = null;
        ArrayList arrayListU = null;
        hgq hgqVar = null;
        hlt hltVar = null;
        ArrayList arrayListT = null;
        Intent intent = null;
        int iJ = 0;
        boolean zY = false;
        boolean zY2 = false;
        boolean zY3 = false;
        int iJ2 = 0;
        int iJ3 = 0;
        switch (this.a) {
            case 0:
                int iL = gei.L(parcel);
                byte[] bArrZ = null;
                while (parcel.dataPosition() < iL) {
                    int i = parcel.readInt();
                    int iH = gei.H(i);
                    if (iH == 2) {
                        hpgVar = (hpg) gei.P(parcel, i, hpg.CREATOR);
                    } else if (iH != 3) {
                        gei.X(parcel, i);
                    } else {
                        bArrZ = gei.Z(parcel, i);
                    }
                }
                gei.V(parcel, iL);
                return new hpe(hpgVar, bArrZ);
            case 1:
                return new hzg(parcel);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int iL2 = gei.L(parcel);
                int iJ4 = 0;
                while (parcel.dataPosition() < iL2) {
                    int i2 = parcel.readInt();
                    int iH2 = gei.H(i2);
                    if (iH2 == 1) {
                        iJ = gei.J(parcel, i2);
                    } else if (iH2 == 2) {
                        iJ4 = gei.J(parcel, i2);
                    } else if (iH2 != 3) {
                        gei.X(parcel, i2);
                    } else {
                        intent = (Intent) gei.P(parcel, i2, Intent.CREATOR);
                    }
                }
                gei.V(parcel, iL2);
                return new hzo(iJ, iJ4, intent);
            case 3:
                int iL3 = gei.L(parcel);
                String strR2 = null;
                while (parcel.dataPosition() < iL3) {
                    int i3 = parcel.readInt();
                    int iH3 = gei.H(i3);
                    if (iH3 == 1) {
                        arrayListT = gei.T(parcel, i3);
                    } else if (iH3 != 2) {
                        gei.X(parcel, i3);
                    } else {
                        strR2 = gei.R(parcel, i3);
                    }
                }
                gei.V(parcel, iL3);
                return new hzr(arrayListT, strR2);
            case 4:
                int iL4 = gei.L(parcel);
                while (parcel.dataPosition() < iL4) {
                    int i4 = parcel.readInt();
                    int iH4 = gei.H(i4);
                    if (iH4 == 1) {
                        iJ3 = gei.J(parcel, i4);
                    } else if (iH4 != 2) {
                        gei.X(parcel, i4);
                    } else {
                        hltVar = (hlt) gei.P(parcel, i4, hlt.CREATOR);
                    }
                }
                gei.V(parcel, iL4);
                return new hzt(iJ3, hltVar);
            case 5:
                int iL5 = gei.L(parcel);
                hlu hluVar = null;
                while (parcel.dataPosition() < iL5) {
                    int i5 = parcel.readInt();
                    int iH5 = gei.H(i5);
                    if (iH5 == 1) {
                        iJ2 = gei.J(parcel, i5);
                    } else if (iH5 == 2) {
                        hgqVar = (hgq) gei.P(parcel, i5, hgq.CREATOR);
                    } else if (iH5 != 3) {
                        gei.X(parcel, i5);
                    } else {
                        hluVar = (hlu) gei.P(parcel, i5, hlu.CREATOR);
                    }
                }
                gei.V(parcel, iL5);
                return new hzu(iJ2, hgqVar, hluVar);
            case 6:
                int iL6 = gei.L(parcel);
                String strR3 = null;
                byte[] bArrZ2 = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < iL6) {
                    int i6 = parcel.readInt();
                    int iH6 = gei.H(i6);
                    if (iH6 == 1) {
                        strR3 = gei.R(parcel, i6);
                    } else if (iH6 == 2) {
                        bArrZ2 = gei.Z(parcel, i6);
                    } else if (iH6 != 3) {
                        gei.X(parcel, i6);
                    } else {
                        int iK = gei.K(parcel, i6);
                        int iDataPosition = parcel.dataPosition();
                        if (iK == 0) {
                            arrayList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i7 = parcel.readInt();
                            for (int i8 = 0; i8 < i7; i8++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + iK);
                            arrayList = arrayList2;
                        }
                    }
                }
                gei.V(parcel, iL6);
                return new ian(strR3, bArrZ2, arrayList);
            case 7:
                int iL7 = gei.L(parcel);
                boolean zY4 = false;
                while (parcel.dataPosition() < iL7) {
                    int i9 = parcel.readInt();
                    int iH7 = gei.H(i9);
                    if (iH7 == 1) {
                        arrayListU = gei.U(parcel, i9, ian.CREATOR);
                    } else if (iH7 == 2) {
                        zY3 = gei.Y(parcel, i9);
                    } else if (iH7 != 3) {
                        gei.X(parcel, i9);
                    } else {
                        zY4 = gei.Y(parcel, i9);
                    }
                }
                gei.V(parcel, iL7);
                return new iao(arrayListU, zY3, zY4);
            case 8:
                int iL8 = gei.L(parcel);
                int iJ5 = 0;
                while (parcel.dataPosition() < iL8) {
                    int i10 = parcel.readInt();
                    int iH8 = gei.H(i10);
                    if (iH8 == 2) {
                        zY2 = gei.Y(parcel, i10);
                    } else if (iH8 != 3) {
                        gei.X(parcel, i10);
                    } else {
                        iJ5 = gei.J(parcel, i10);
                    }
                }
                gei.V(parcel, iL8);
                return new iap(zY2, iJ5);
            case 9:
                int iL9 = gei.L(parcel);
                boolean zY5 = false;
                int iJ6 = 0;
                while (parcel.dataPosition() < iL9) {
                    int i11 = parcel.readInt();
                    int iH9 = gei.H(i11);
                    if (iH9 == 2) {
                        zY = gei.Y(parcel, i11);
                    } else if (iH9 == 3) {
                        zY5 = gei.Y(parcel, i11);
                    } else if (iH9 != 4) {
                        gei.X(parcel, i11);
                    } else {
                        iJ6 = gei.J(parcel, i11);
                    }
                }
                gei.V(parcel, iL9);
                return new iav(zY, zY5, iJ6);
            case 10:
                int iL10 = gei.L(parcel);
                ArrayList arrayListT2 = null;
                String strR4 = null;
                int iJ7 = 0;
                boolean zY6 = false;
                int iJ8 = 0;
                boolean zY7 = false;
                while (parcel.dataPosition() < iL10) {
                    int i12 = parcel.readInt();
                    switch (gei.H(i12)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iJ7 = gei.J(parcel, i12);
                            break;
                        case 3:
                            zY6 = gei.Y(parcel, i12);
                            break;
                        case 4:
                            arrayListT2 = gei.T(parcel, i12);
                            break;
                        case 5:
                            iJ8 = gei.J(parcel, i12);
                            break;
                        case 6:
                            strR4 = gei.R(parcel, i12);
                            break;
                        case 7:
                            zY7 = gei.Y(parcel, i12);
                            break;
                        default:
                            gei.X(parcel, i12);
                            break;
                    }
                }
                gei.V(parcel, iL10);
                return new ibb(iJ7, zY6, arrayListT2, iJ8, strR4, zY7);
            case 11:
                int iL11 = gei.L(parcel);
                long jM = 0;
                int iJ9 = 0;
                int iJ10 = 0;
                int iJ11 = 0;
                int iJ12 = 0;
                while (parcel.dataPosition() < iL11) {
                    int i13 = parcel.readInt();
                    int iH10 = gei.H(i13);
                    if (iH10 == 2) {
                        iJ9 = gei.J(parcel, i13);
                    } else if (iH10 == 3) {
                        iJ10 = gei.J(parcel, i13);
                    } else if (iH10 == 4) {
                        iJ11 = gei.J(parcel, i13);
                    } else if (iH10 == 5) {
                        jM = gei.M(parcel, i13);
                    } else if (iH10 != 6) {
                        gei.X(parcel, i13);
                    } else {
                        iJ12 = gei.J(parcel, i13);
                    }
                }
                gei.V(parcel, iL11);
                return new ibj(iJ9, iJ10, iJ11, jM, iJ12);
            case 12:
                int iL12 = gei.L(parcel);
                float fG = 0.0f;
                int iJ13 = 0;
                int iJ14 = 0;
                int iJ15 = 0;
                int iJ16 = 0;
                while (parcel.dataPosition() < iL12) {
                    int i14 = parcel.readInt();
                    int iH11 = gei.H(i14);
                    if (iH11 == 2) {
                        iJ13 = gei.J(parcel, i14);
                    } else if (iH11 == 3) {
                        iJ14 = gei.J(parcel, i14);
                    } else if (iH11 == 4) {
                        iJ15 = gei.J(parcel, i14);
                    } else if (iH11 == 5) {
                        iJ16 = gei.J(parcel, i14);
                    } else if (iH11 != 6) {
                        gei.X(parcel, i14);
                    } else {
                        fG = gei.G(parcel, i14);
                    }
                }
                gei.V(parcel, iL12);
                return new ibk(iJ13, iJ14, iJ15, iJ16, fG);
            case 13:
                int iL13 = gei.L(parcel);
                float fG2 = 0.0f;
                ibq[] ibqVarArr = null;
                ibk ibkVar = null;
                ibk ibkVar2 = null;
                ibk ibkVar3 = null;
                String strR5 = null;
                String strR6 = null;
                int iJ17 = 0;
                boolean zY8 = false;
                int iJ18 = 0;
                int iJ19 = 0;
                while (parcel.dataPosition() < iL13) {
                    int i15 = parcel.readInt();
                    switch (gei.H(i15)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            ibqVarArr = (ibq[]) gei.ab(parcel, i15, ibq.CREATOR);
                            break;
                        case 3:
                            ibkVar = (ibk) gei.P(parcel, i15, ibk.CREATOR);
                            break;
                        case 4:
                            ibkVar2 = (ibk) gei.P(parcel, i15, ibk.CREATOR);
                            break;
                        case 5:
                            ibkVar3 = (ibk) gei.P(parcel, i15, ibk.CREATOR);
                            break;
                        case 6:
                            strR5 = gei.R(parcel, i15);
                            break;
                        case 7:
                            fG2 = gei.G(parcel, i15);
                            break;
                        case 8:
                            strR6 = gei.R(parcel, i15);
                            break;
                        case 9:
                            iJ17 = gei.J(parcel, i15);
                            break;
                        case 10:
                            zY8 = gei.Y(parcel, i15);
                            break;
                        case 11:
                            iJ18 = gei.J(parcel, i15);
                            break;
                        case 12:
                            iJ19 = gei.J(parcel, i15);
                            break;
                        default:
                            gei.X(parcel, i15);
                            break;
                    }
                }
                gei.V(parcel, iL13);
                return new ibn(ibqVarArr, ibkVar, ibkVar2, ibkVar3, strR5, fG2, strR6, iJ17, zY8, iJ18, iJ19);
            case 14:
                int iL14 = gei.L(parcel);
                while (parcel.dataPosition() < iL14) {
                    gei.X(parcel, parcel.readInt());
                }
                gei.V(parcel, iL14);
                return new ibo();
            case 15:
                int iL15 = gei.L(parcel);
                while (parcel.dataPosition() < iL15) {
                    int i16 = parcel.readInt();
                    if (gei.H(i16) != 2) {
                        gei.X(parcel, i16);
                    } else {
                        strR = gei.R(parcel, i16);
                    }
                }
                gei.V(parcel, iL15);
                return new ibp(strR);
            case 16:
                int iL16 = gei.L(parcel);
                float fG3 = 0.0f;
                ibo[] iboVarArr = null;
                ibk ibkVar4 = null;
                ibk ibkVar5 = null;
                String strR7 = null;
                String strR8 = null;
                boolean zY9 = false;
                while (parcel.dataPosition() < iL16) {
                    int i17 = parcel.readInt();
                    switch (gei.H(i17)) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            iboVarArr = (ibo[]) gei.ab(parcel, i17, ibo.CREATOR);
                            break;
                        case 3:
                            ibkVar4 = (ibk) gei.P(parcel, i17, ibk.CREATOR);
                            break;
                        case 4:
                            ibkVar5 = (ibk) gei.P(parcel, i17, ibk.CREATOR);
                            break;
                        case 5:
                            strR7 = gei.R(parcel, i17);
                            break;
                        case 6:
                            fG3 = gei.G(parcel, i17);
                            break;
                        case 7:
                            strR8 = gei.R(parcel, i17);
                            break;
                        case 8:
                            zY9 = gei.Y(parcel, i17);
                            break;
                        default:
                            gei.X(parcel, i17);
                            break;
                    }
                }
                gei.V(parcel, iL16);
                return new ibq(iboVarArr, ibkVar4, ibkVar5, strR7, fG3, strR8, zY9);
            case 17:
                return new ikw(parcel);
            case 18:
                return new ikt(parcel);
            case 19:
                return new iku(parcel);
            default:
                return new ikv(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hpe[i];
            case 1:
                return new hzg[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new hzo[i];
            case 3:
                return new hzr[i];
            case 4:
                return new hzt[i];
            case 5:
                return new hzu[i];
            case 6:
                return new ian[i];
            case 7:
                return new iao[i];
            case 8:
                return new iap[i];
            case 9:
                return new iav[i];
            case 10:
                return new ibb[i];
            case 11:
                return new ibj[i];
            case 12:
                return new ibk[i];
            case 13:
                return new ibn[i];
            case 14:
                return new ibo[i];
            case 15:
                return new ibp[i];
            case 16:
                return new ibq[i];
            case 17:
                return new ikw[i];
            case 18:
                return new ikt[i];
            case 19:
                return new iku[i];
            default:
                return new ikv[i];
        }
    }
}
