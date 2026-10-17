package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnm implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hkv(15);
    public final ParcelFileDescriptor a;
    public final Parcelable b;

    public hnm(ParcelFileDescriptor parcelFileDescriptor, Parcelable parcelable) {
        this.a = parcelFileDescriptor;
        this.b = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        Parcelable parcelable = this.b;
        return (parcelable != null ? parcelable.describeContents() : 0) | (this.a != null ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
