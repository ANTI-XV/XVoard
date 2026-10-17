package defpackage;

import android.os.Parcel;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hes implements hka {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hes(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.hka
    public final void a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                her herVar = (her) ((heq) obj).v();
                hyy hyyVar = new hyy((gtx) obj2, 1);
                Parcel parcelA = herVar.a();
                ddy.d(parcelA, hyyVar);
                ddy.c(parcelA, this.a);
                herVar.fh(5, parcelA);
                break;
            case 1:
                hef hefVar = new hef((gtx) obj2);
                hej hejVar = (hej) ((hei) obj).v();
                Parcel parcelA2 = hejVar.a();
                ddy.c(parcelA2, this.a);
                ddy.d(parcelA2, hefVar);
                hejVar.fh(1, parcelA2);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                hgc hgcVar = new hgc((gtx) obj2);
                hgj hgjVar = (hgj) ((hgg) obj).v();
                Parcel parcelA3 = hgjVar.a();
                ddy.d(parcelA3, hgcVar);
                ddy.c(parcelA3, this.a);
                hgjVar.fi(8, parcelA3);
                break;
            case 3:
                hmc hmcVar = (hmc) ((hmf) obj).v();
                Parcel parcelA4 = hmcVar.a();
                ddy.c(parcelA4, this.a);
                hmcVar.fi(1, parcelA4);
                ((gtx) obj2).e(null);
                break;
            case 4:
                hmu hmuVar = new hmu((gtx) obj2);
                hmo hmoVar = (hmo) ((hmw) obj).v();
                Parcel parcelA5 = hmoVar.a();
                ddy.d(parcelA5, hmuVar);
                ddy.d(parcelA5, this.a);
                hmoVar.fh(6, parcelA5);
                break;
            case 5:
                hmr hmrVar = new hmr((gtx) obj2);
                hmo hmoVar2 = (hmo) ((hmw) obj).v();
                Parcel parcelA6 = hmoVar2.a();
                ddy.d(parcelA6, hmrVar);
                ddy.c(parcelA6, this.a);
                hmoVar2.fh(1, parcelA6);
                break;
            case 6:
                ((hmo) ((hmw) obj).v()).e(new hms((gtx) obj2), (hmm) this.a, null);
                break;
            case 7:
                ((hyz) ((hza) obj).v()).e(new hvg((gtx) obj2, 2), (String) this.a);
                break;
            default:
                hhx hhxVar = (hhx) this.a;
                ((ibi) obj).H(((iay) hhxVar.d).b, null, new iau(hhxVar, (gtx) obj2));
                break;
        }
    }
}
