package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hpf(20);
    public final iku[] a;

    public ikv(Parcel parcel) {
        iku[] ikuVarArr = new iku[parcel.readInt()];
        this.a = ikuVarArr;
        parcel.readTypedArray(ikuVarArr, iku.CREATOR);
    }

    public final int a() {
        return this.a.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.length);
        parcel.writeTypedArray(this.a, 0);
    }

    public ikv(String[] strArr, int[][][] iArr) {
        int length = strArr.length;
        this.a = new iku[length];
        for (int i = 0; i < length; i++) {
            this.a[i] = new iku(strArr[i], iArr[i]);
        }
    }
}
