package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmk extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(12);
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;

    public hmk(int i, int i2, Long l, Long l2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        if (l == null || l2 == null || l2.longValue() == 0) {
            return;
        }
        l.longValue();
        if (l2.longValue() == 0) {
            throw new IllegalArgumentException("Given Long is zero");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.r(parcel, 2, this.b);
        gei.z(parcel, 3, this.c);
        gei.z(parcel, 4, this.d);
        gei.r(parcel, 5, this.e);
        gei.n(parcel, iL);
    }
}
