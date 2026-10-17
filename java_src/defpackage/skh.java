package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class skh extends ski {
    public shh a;
    public sim b;
    public shh c;

    public skh(sjn sjnVar, int i, stq stqVar) {
        super(sjnVar, i, stqVar);
    }

    @Override // defpackage.ski
    protected final int a(Parcel parcel) {
        rnm.b(parcel, this.a);
        return 0;
    }

    @Override // defpackage.ski
    protected final int b(Parcel parcel) {
        int iA = rnp.a(parcel, this.b);
        rnm.b(parcel, this.c);
        this.d.u(this.e);
        return iA;
    }
}
