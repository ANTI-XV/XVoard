package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hpf(18);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ikt(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public ikt(int[] iArr) {
        this.a = iArr[0];
        this.b = iArr[1];
        this.c = iArr[2];
        this.d = iArr[3];
    }
}
