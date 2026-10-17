package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nbp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new hph(17);
    private static final Comparator a = new hml(15);

    public static nbp h(Collection collection, Collection collection2, boolean z) {
        return i(collection, collection2, null, null, z);
    }

    public static nbp i(Collection collection, Collection collection2, byte[] bArr, byte[] bArr2, boolean z) {
        Comparator comparator = a;
        owk owkVarB = owk.B(comparator, collection);
        owk owkVarB2 = owk.B(comparator, collection2);
        final owf owfVar = new owf();
        final owf owfVar2 = new owf();
        ndv.o(owkVarB, owkVarB2, new ndu() { // from class: nbo
            @Override // defpackage.ndu
            public final void a(Object obj, int i) {
                neh nehVar = (neh) obj;
                if (i == 1) {
                    owfVar.g(nehVar);
                } else {
                    owfVar2.g(nehVar);
                }
            }
        }, comparator);
        owk owkVarF = owfVar.f();
        owk owkVarF2 = owfVar2.f();
        return new mzp(owkVarB, owkVarB2, owkVarF, owkVarF2, (owkVarF.isEmpty() && owkVarF2.isEmpty() && Arrays.equals(bArr, bArr2)) ? false : true, z, bArr2);
    }

    public static owk j(Parcelable[] parcelableArr) {
        if (parcelableArr == null) {
            int i = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        for (Parcelable parcelable : parcelableArr) {
            owfVar.g((neh) parcelable);
        }
        return owfVar.f();
    }

    public static final String k(List list) {
        return ndv.g(list, new muw(12));
    }

    public abstract owk a();

    public abstract owk b();

    public abstract owk c();

    public abstract owk d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract boolean e();

    public abstract boolean f();

    public abstract byte[] g();

    public String toString() {
        opy opyVar = new opy("");
        opyVar.b("old", c());
        opyVar.b("new", b());
        opyVar.h("metadata", g() != null);
        opyVar.h("last batch", f());
        return opyVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((neh[]) c().toArray(new neh[0]), i);
        parcel.writeParcelableArray((neh[]) b().toArray(new neh[0]), i);
        parcel.writeParcelableArray((neh[]) a().toArray(new neh[0]), i);
        parcel.writeParcelableArray((neh[]) d().toArray(new neh[0]), i);
        parcel.writeInt(e() ? 1 : 0);
        parcel.writeInt(f() ? 1 : 0);
        parcel.writeByteArray(g());
    }
}
