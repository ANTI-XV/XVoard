package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class naw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(16);

    public static nav f() {
        nav navVar = new nav();
        navVar.f(0);
        int i = owk.d;
        navVar.d(pbo.a);
        return navVar;
    }

    public abstract int a();

    public abstract owr b();

    public abstract String c();

    public ncx d() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public ndw e() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof naw)) {
            return false;
        }
        naw nawVar = (naw) obj;
        ndw ndwVarE = e();
        if (ndwVarE != null) {
            return ndwVarE.equals(nawVar.e());
        }
        return nawVar.e() == null;
    }

    public final neh g(ncy ncyVar) {
        return h(((nbs) ncyVar).b);
    }

    public final neh h(String str) {
        neh nehVar = (neh) b().get(str);
        if (nehVar != null) {
            return nehVar;
        }
        neh nehVar2 = (neh) b().get(neh.q(str));
        if (nehVar2 != null) {
            neg negVarF = nehVar2.f();
            negVarF.l(str);
            return negVarF.a();
        }
        throw new IllegalArgumentException("Pack " + str + " is not part of manifest " + toString());
    }

    public final int hashCode() {
        ndw ndwVarE = e();
        if (ndwVarE != null) {
            return ndwVarE.hashCode();
        }
        return 0;
    }

    public final Collection i() {
        return b().values();
    }

    public final Set j() {
        return b().keySet();
    }

    public String toString() {
        return e().toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(c());
        parcel.writeInt(a());
        parcel.writeParcelableArray((neh[]) i().toArray(new neh[0]), i);
    }
}
