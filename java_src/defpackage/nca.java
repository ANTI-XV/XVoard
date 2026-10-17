package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nca implements Parcelable {
    public static final nca a = new nbq(0, 1);
    public static final Parcelable.Creator CREATOR = new hph(18);

    public static void d(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(a.aA(i, "Invalid priority value:"));
        }
    }

    public abstract int a();

    public abstract int b();

    public final int c(int i) {
        return a() != 0 ? i : b() + i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        int iA = a();
        int iB = b();
        StringBuilder sb = new StringBuilder("{");
        sb.append(iA == 1 ? "absolute:" : "relative:");
        sb.append(iB);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(b());
        parcel.writeInt(a());
    }
}
