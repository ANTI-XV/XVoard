package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzr extends hlz implements hih {
    public static final Parcelable.Creator CREATOR = new hpf(3);
    public final List a;
    public final String b;

    public hzr(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iL = gei.l(parcel);
        gei.D(parcel, 1, list);
        gei.B(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
