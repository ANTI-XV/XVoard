package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ktj implements Parcelable.Creator {
    private final mgo a;
    private final /* synthetic */ int b;

    public ktj(mgo mgoVar, int i) {
        this.b = i;
        this.a = mgoVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.b;
        int i2 = 0;
        if (i == 0) {
            int i3 = parcel.readInt();
            if (i3 == -1) {
                return null;
            }
            long[] jArr = new long[i3];
            kux[][] kuxVarArr = new kux[i3][];
            while (i2 < i3) {
                jArr[i2] = parcel.readLong();
                kuxVarArr[i2] = (kux[]) this.a.g(parcel);
                i2++;
            }
            return new kvb(jArr, kuxVarArr, parcel.readLong());
        }
        if (i == 1) {
            return new ksk(parcel, this.a);
        }
        if (i != 2) {
            return i != 3 ? new kux(parcel, this.a) : new kue(parcel, this.a);
        }
        int i4 = parcel.readInt();
        if (i4 == -1) {
            return null;
        }
        long[] jArr2 = new long[i4];
        kux[] kuxVarArr2 = new kux[i4];
        while (i2 < i4) {
            jArr2[i2] = parcel.readLong();
            kuxVarArr2[i2] = (kux) this.a.a(parcel);
            i2++;
        }
        return new kvb(jArr2, kuxVarArr2, parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.b;
        if (i2 == 0) {
            return new kvb[i];
        }
        if (i2 == 1) {
            return new ksk[i];
        }
        if (i2 != 2) {
            return i2 != 3 ? new kux[i] : new kue[i];
        }
        return new kvb[i];
    }
}
