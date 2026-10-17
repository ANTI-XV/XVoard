package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iar implements hka {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ iar(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    @Override // defpackage.hka
    public final void a(Object obj, Object obj2) {
        if (this.d == 0) {
            hvg hvgVar = new hvg((hju) this.a, 3, null);
            ((ibi) obj).H((hvg) this.b, hvgVar, new iat((hhx) this.c, (gtx) obj2, hvgVar));
            return;
        }
        hvg hvgVar2 = new hvg((gtx) obj2, 2);
        hyz hyzVar = (hyz) ((hza) obj).v();
        Parcel parcelA = hyzVar.a();
        ddy.d(parcelA, hvgVar2);
        parcelA.writeString((String) this.c);
        parcelA.writeString((String) this.a);
        parcelA.writeString((String) this.b);
        hyzVar.fh(11, parcelA);
    }
}
