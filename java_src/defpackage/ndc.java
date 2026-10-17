package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ndc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(19);

    public static ndb j() {
        ndb ndbVar = new ndb();
        ndbVar.b = null;
        ndbVar.d(0);
        ndbVar.c(0);
        ndbVar.f(0);
        ndbVar.b(0);
        ndbVar.g(0);
        ndbVar.e(ncx.a);
        return ndbVar;
    }

    public static ndc k(String str) {
        int i = owk.d;
        return new nbu(str, null, 0, 0, 0, 0, 0, pbo.a, ncx.a);
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract int e();

    public abstract ncx f();

    public abstract owk g();

    public abstract String h();

    public abstract String i();

    public String toString() {
        opy opyVar = new opy("");
        opyVar.d();
        opyVar.b("url", i());
        opyVar.b("const", ndv.b(c(), b(), d(), a()));
        opyVar.b("flags", ndv.l(e()));
        opyVar.b("scheme", h());
        opyVar.b("val", g());
        opyVar.f("extras", f().d().size());
        return opyVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(i());
        parcel.writeString(h());
        parcel.writeInt(c());
        parcel.writeInt(b());
        parcel.writeInt(d());
        parcel.writeInt(a());
        parcel.writeInt(e());
        parcel.writeStringList(g());
    }
}
