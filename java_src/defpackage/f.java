package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public f(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new g(parcel);
            case 1:
                return new e(parcel);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new at(parcel);
            case 3:
                return new az(parcel);
            case 4:
                return new bc(parcel);
            case 5:
                return new ho(parcel);
            case 6:
                return new jq(parcel);
            case 7:
                return new lv(parcel);
            case 8:
                return new lw(parcel);
            case 9:
                tce.e(parcel, "parcel");
                tce.e(parcel, "parcel");
                return new ob(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 10:
                tce.e(parcel, "inParcel");
                tce.e(parcel, "parcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                tce.b(parcelable);
                return new ok((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 11:
                return new bai(parcel);
            case 12:
                return new bjf(parcel);
            case 13:
                return new bji(parcel);
            case 14:
                return new bjl(parcel);
            case 15:
                return new bjo(parcel);
            case 16:
                return new bkc(parcel);
            case 17:
                return new bko(parcel);
            case 18:
                return new bkq(parcel);
            case 19:
                return new boe(parcel);
            default:
                return new cgb(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new g[i];
            case 1:
                return new e[i];
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new at[i];
            case 3:
                return new az[i];
            case 4:
                return new bc[i];
            case 5:
                return new ho[i];
            case 6:
                return new jq[i];
            case 7:
                return new lv[i];
            case 8:
                return new lw[i];
            case 9:
                return new ob[i];
            case 10:
                return new ok[i];
            case 11:
                return new bai[i];
            case 12:
                return new bjf[i];
            case 13:
                return new bji[i];
            case 14:
                return new bjl[i];
            case 15:
                return new bjo[i];
            case 16:
                return new bkc[i];
            case 17:
                return new bko[i];
            case 18:
                return new bkq[i];
            case 19:
                return new boe[i];
            default:
                return new cgb[i];
        }
    }
}
