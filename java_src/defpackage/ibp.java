package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibp extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(15);
    public final String a;

    public ibp(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 2, str);
        gei.n(parcel, iL);
    }

    public ibp() {
        this(null);
    }
}
