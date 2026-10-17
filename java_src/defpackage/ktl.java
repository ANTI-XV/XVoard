package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ktl implements Parcelable.Creator {
    private final ktj a;
    private final ktj b;

    public ktl(mgo mgoVar) {
        this.b = new ktj(mgoVar, 2);
        this.a = new ktj(mgoVar, 0);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ktn createFromParcel(Parcel parcel) {
        ktj ktjVar = this.a;
        SparseArray sparseArrayR = mkd.r(parcel, this.b);
        SparseArray sparseArrayR2 = mkd.r(parcel, ktjVar);
        if (sparseArrayR == null) {
            sparseArrayR = new SparseArray();
        }
        if (sparseArrayR2 == null) {
            sparseArrayR2 = new SparseArray();
        }
        return new ktn(sparseArrayR, sparseArrayR2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ktn[i];
    }
}
