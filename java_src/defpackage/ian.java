package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ian extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(6);
    public final String a;
    public final byte[] b;
    public final List c;

    public ian(String str, byte[] bArr, List list) {
        this.a = str;
        this.b = bArr;
        this.c = list == null ? new ArrayList(0) : new ArrayList(list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ian)) {
            return false;
        }
        ian ianVar = (ian) obj;
        return a.o(this.a, ianVar.a) && a.o(this.b, ianVar.b) && a.o(this.c, ianVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.u(parcel, 2, this.b);
        ArrayList arrayList = new ArrayList(this.c);
        int iM = gei.m(parcel, 3);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        gei.n(parcel, iM);
        gei.n(parcel, iL);
    }
}
