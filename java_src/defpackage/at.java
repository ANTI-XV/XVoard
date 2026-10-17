package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class at implements Parcelable {
    public static final Parcelable.Creator CREATOR = new f(2);
    final String a;
    final int b;

    public at(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }

    public at(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readInt();
    }
}
