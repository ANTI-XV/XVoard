package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iku implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hpf(19);
    final String a;
    public final ikt[] b;

    public iku(Parcel parcel) {
        this.a = parcel.readString();
        ikt[] iktVarArr = new ikt[parcel.readInt()];
        this.b = iktVarArr;
        parcel.readTypedArray(iktVarArr, ikt.CREATOR);
    }

    public final int a() {
        return this.b.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b.length);
        parcel.writeTypedArray(this.b, 0);
    }

    public iku(String str, int[][] iArr) {
        this.a = str;
        int length = iArr.length;
        this.b = new ikt[length];
        for (int i = 0; i < length; i++) {
            this.b[i] = new ikt(iArr[i]);
        }
    }
}
