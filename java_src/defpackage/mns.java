package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mns implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(12);
    public final byte[] a;

    public mns(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.length);
        parcel.writeByteArray(this.a);
    }

    public mns(Parcel parcel) {
        byte[] bArr = new byte[parcel.readInt()];
        this.a = bArr;
        parcel.readByteArray(bArr);
    }
}
