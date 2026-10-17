package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpk extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(11);
    public final String a;
    public final List b;

    public rpk(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.F(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
