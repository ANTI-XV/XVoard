package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ndw implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(20);

    public static ndw c(String str, int i) {
        ndv.r("version", i);
        return new nby(str, i);
    }

    public abstract int a();

    public abstract String b();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ndw ndwVar = (ndw) obj;
        return !b().equals(ndwVar.b()) ? b().compareTo(ndwVar.b()) : Integer.compare(a(), ndwVar.a());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return b() + "." + a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(b());
        parcel.writeInt(a());
    }
}
