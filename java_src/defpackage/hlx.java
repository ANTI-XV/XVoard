package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlx extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(8);
    public final int a;
    public List b;

    public hlx(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.F(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
