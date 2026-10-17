package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class neh implements Parcelable {
    public static final Parcelable.Creator CREATOR;
    public static final owk o;
    public static final Date p;
    public static final nmj q;

    static {
        nmj nmjVar = new nmj(null);
        q = nmjVar;
        o = owk.r(nmjVar);
        p = new Date(Long.MAX_VALUE);
        CREATOR = new nek(1);
    }

    public static neg p() {
        neg negVar = new neg();
        negVar.n(0L);
        negVar.h(0L);
        negVar.k(0);
        negVar.i(0);
        negVar.o(true);
        negVar.j(p);
        return negVar;
    }

    public static String q(String str) {
        List listL = oqu.e("_").l(str);
        String str2 = (String) listL.get(0);
        String str3 = listL.size() > 1 ? (String) listL.get(1) : null;
        String str4 = (String) oqu.e("-").l(str2).get(0);
        return str3 != null ? a.aK(str3, str4, "_") : str4;
    }

    public abstract int a();

    public abstract int b();

    public abstract long c();

    public abstract long d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract ndw e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neh)) {
            return false;
        }
        neh nehVar = (neh) obj;
        if (o() != null) {
            return o().equals(nehVar.o());
        }
        return nehVar.o() == null;
    }

    public abstract neg f();

    public abstract owk g();

    public abstract owk h();

    public final int hashCode() {
        if (o() != null) {
            return o().hashCode();
        }
        return 0;
    }

    public abstract String i();

    public abstract String j();

    public abstract String k();

    public abstract Date l();

    public abstract boolean m();

    public ncx n() {
        throw null;
    }

    public ncy o() {
        throw null;
    }

    public final String toString() {
        return i();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(e(), i);
        parcel.writeString(j());
        parcel.writeString(i());
        parcel.writeLong(d());
        parcel.writeLong(c());
        parcel.writeInt(b());
        parcel.writeInt(a());
        parcel.writeStringList(g());
        parcel.writeStringList(h());
        parcel.writeString(k());
        parcel.writeLong(l().getTime());
        parcel.writeString(n().b("label", null));
    }
}
