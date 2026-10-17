package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hph implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public hph(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strR = null;
        switch (this.a) {
            case 0:
                int iL = gei.L(parcel);
                int iJ = 0;
                boolean zY = false;
                String[] strArrAc = null;
                while (parcel.dataPosition() < iL) {
                    int i = parcel.readInt();
                    int iH = gei.H(i);
                    if (iH == 2) {
                        strR = gei.R(parcel, i);
                    } else if (iH == 3) {
                        strArrAc = gei.ac(parcel, i);
                    } else if (iH == 4) {
                        iJ = gei.J(parcel, i);
                    } else if (iH != 5) {
                        gei.X(parcel, i);
                    } else {
                        zY = gei.Y(parcel, i);
                    }
                }
                gei.V(parcel, iL);
                return new hpg(strR, strArrAc, iJ, zY);
            case 1:
                return new ikx(parcel);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new ikz(parcel);
            case 3:
                return new iky(parcel);
            case 4:
                return new ila(parcel);
            case 5:
                jpo jpoVar = jpo.b;
                String string = parcel.readString();
                if (string != null) {
                    return (jpg) jpoVar.c.get(string);
                }
                return null;
            case 6:
                return new ktc(parcel.readInt(), (ktb) mkd.t(parcel, ktb.values()), TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel), parcel.readInt());
            case 7:
                return new ktr(parcel);
            case 8:
                return new kud(parcel);
            case 9:
                return mgf.f(parcel.readString());
            case 10:
                return new mnk(parcel);
            case 11:
                return new mnm();
            case 12:
                return new mns(parcel);
            case 13:
                return new mnu(parcel);
            case 14:
                return new mny();
            case 15:
                nat natVar = nat.d;
                Parcelable[] parcelableArray = parcel.readParcelableArray(nem.class.getClassLoader());
                int i2 = parcel.readInt();
                byte[] bArrCreateByteArray = parcel.createByteArray();
                nas nasVarE = nat.e();
                if (parcelableArray != null) {
                    for (Parcelable parcelable : parcelableArray) {
                        nasVarE.c((nem) parcelable);
                    }
                }
                nasVarE.e(i2 == 1);
                nasVarE.e = bArrCreateByteArray;
                return nasVarE.a();
            case 16:
                String strE = oln.E(parcel.readString());
                int i3 = parcel.readInt();
                Parcelable[] parcelableArray2 = parcel.readParcelableArray(neh.class.getClassLoader());
                nav navVarF = naw.f();
                navVarF.e(strE);
                navVarF.f(i3);
                if (parcelableArray2 != null) {
                    for (Parcelable parcelable2 : parcelableArray2) {
                        navVarF.b((neh) parcelable2);
                    }
                }
                return navVarF.a();
            case 17:
                return new mzp(nbp.j(parcel.readParcelableArray(neh.class.getClassLoader())), nbp.j(parcel.readParcelableArray(neh.class.getClassLoader())), nbp.j(parcel.readParcelableArray(neh.class.getClassLoader())), nbp.j(parcel.readParcelableArray(neh.class.getClassLoader())), parcel.readInt() == 1, parcel.readInt() == 1, parcel.createByteArray());
            case 18:
                return new nbq(parcel.readInt(), parcel.readInt());
            case 19:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i4 = parcel.readInt();
                int i5 = parcel.readInt();
                int i6 = parcel.readInt();
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ndb ndbVarJ = ndc.j();
                ndbVarJ.a = string2;
                ndbVarJ.b = string3;
                ndbVarJ.d(i4);
                ndbVarJ.c(i5);
                ndbVarJ.f(i6);
                ndbVarJ.b(i7);
                ndbVarJ.g(i8);
                if (arrayListCreateStringArrayList != null) {
                    int size = arrayListCreateStringArrayList.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        String str = arrayListCreateStringArrayList.get(i9);
                        ncp.f(str);
                        if (ndbVarJ.c == null) {
                            if (ndbVarJ.d == null) {
                                ndbVarJ.c = new owf();
                            } else {
                                ndbVarJ.c = new owf();
                                ndbVarJ.c.i(ndbVarJ.d);
                                ndbVarJ.d = null;
                            }
                        }
                        ndbVarJ.c.g(str);
                    }
                }
                return ndbVarJ.a();
            default:
                return ndw.c(oln.E(parcel.readString()), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new hpg[i];
            case 1:
                return new ikx[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new ikz[i];
            case 3:
                return new iky[i];
            case 4:
                return new ila[i];
            case 5:
                return new jpg[i];
            case 6:
                return new ktc[i];
            case 7:
                return new ktr[i];
            case 8:
                return new kud[i];
            case 9:
                return new mgf[i];
            case 10:
                return new mnk[i];
            case 11:
                return new mnm[i];
            case 12:
                return new mns[i];
            case 13:
                return new mnu[i];
            case 14:
                return new mny[i];
            case 15:
                return new nat[i];
            case 16:
                return new naw[i];
            case 17:
                return new nbp[i];
            case 18:
                return new nca[i];
            case 19:
                return new ndc[i];
            default:
                return new ndw[i];
        }
    }
}
