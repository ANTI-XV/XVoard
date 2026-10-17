package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzg extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(1);
    private final String a;
    private final String b;

    public hzg(Parcel parcel) {
        this.a = parcel.readString();
        String string = parcel.readString();
        gei.aq(string);
        this.b = string;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hzg)) {
            return false;
        }
        hzg hzgVar = (hzg) obj;
        return a.o(this.a, hzgVar.a) && a.o(this.b, hzgVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
