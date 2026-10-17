package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nat implements Parcelable {
    public static final Parcelable.Creator CREATOR;
    public static final nat d;

    static {
        nas nasVarE = e();
        nasVarE.e(true);
        nasVarE.e = null;
        d = nasVarE.a();
        CREATOR = new hph(15);
    }

    public static nas e() {
        nas nasVar = new nas();
        nasVar.e(true);
        return nasVar;
    }

    public abstract owk a();

    public abstract boolean b();

    public abstract byte[] c();

    public owk d() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        opy opyVar = new opy("");
        opyVar.b("slices", a());
        opyVar.h("last batch", b());
        opyVar.h("sync metadata", c() != null);
        return opyVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((nem[]) a().toArray(new nem[0]), i);
        parcel.writeInt(b() ? 1 : 0);
        parcel.writeByteArray(c());
    }
}
