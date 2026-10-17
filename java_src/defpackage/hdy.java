package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdy implements Parcelable {
    public static final Parcelable.Creator CREATOR = new fib(2);
    public final String a;
    public final List b;

    private hdy(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public static hdy a(String str) {
        return new hdy(str, Collections.emptyList());
    }

    public static hdy b(hdy... hdyVarArr) {
        return new hdy("java.util.Set", Arrays.asList(hdyVarArr));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hdy hdyVar = (hdy) obj;
            if (this.a.equals(hdyVar.a) && this.b.equals(hdyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeTypedList(this.b);
    }

    public hdy(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.createTypedArrayList(CREATOR);
    }
}
