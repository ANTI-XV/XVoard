package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hys implements hka {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hys(String str, int i) {
        this.c = i;
        this.b = str;
        this.a = "";
    }

    @Override // defpackage.hka
    public final void a(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            hyz hyzVar = (hyz) ((hza) obj).v();
            hyy hyyVar = new hyy((hju) this.b, 0);
            Parcel parcelA = hyzVar.a();
            parcelA.writeString((String) this.a);
            ddy.d(parcelA, hyyVar);
            hyzVar.fh(28, parcelA);
            return;
        }
        if (i == 1) {
            hvg hvgVar = new hvg((gtx) obj2, 2);
            hyz hyzVar2 = (hyz) ((hza) obj).v();
            Parcel parcelA2 = hyzVar2.a();
            ddy.d(parcelA2, hvgVar);
            parcelA2.writeString((String) this.b);
            parcelA2.writeByteArray((byte[]) this.a);
            hyzVar2.fh(20, parcelA2);
            return;
        }
        if (i == 2) {
            hvg hvgVar2 = new hvg((gtx) obj2, 2);
            ((hyz) ((hza) obj).v()).e(hvgVar2, "CURRENT:" + ((String) this.a) + ":" + ((String) this.b));
            return;
        }
        hyv hyvVar = new hyv((gtx) obj2);
        hyz hyzVar3 = (hyz) ((hza) obj).v();
        byte[] bArrBB = ((rqj) this.b).bB();
        Parcel parcelA3 = hyzVar3.a();
        ddy.d(parcelA3, hyvVar);
        parcelA3.writeString((String) this.a);
        parcelA3.writeByteArray(bArrBB);
        hyzVar3.fh(25, parcelA3);
    }

    public /* synthetic */ hys(String str, Object obj, int i) {
        this.c = i;
        this.a = str;
        this.b = obj;
    }

    public /* synthetic */ hys(String str, byte[] bArr, int i) {
        this.c = i;
        this.b = str;
        this.a = bArr;
    }
}
