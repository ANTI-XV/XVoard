package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ktm implements mgp {
    private final ktk a;
    private final ktk b;

    public ktm(mgo mgoVar) {
        this.b = new ktk(mgoVar, 2);
        this.a = new ktk(mgoVar, 0);
    }

    @Override // defpackage.mgp
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(Parcel parcel, ktn ktnVar, int i) {
        mkd.v(parcel, ktnVar.b, i, this.b);
        mkd.v(parcel, ktnVar.c, i, this.a);
    }
}
