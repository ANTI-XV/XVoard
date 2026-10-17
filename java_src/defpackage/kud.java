package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kud implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(8);
    public final String a;
    public final String b;
    public final boolean c;

    public kud(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("className", this.a);
        opyVarI.b("preferenceKey", this.b);
        opyVarI.h("reversePreference", this.c);
        return opyVarI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }

    public kud(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = mkd.x(parcel);
    }
}
