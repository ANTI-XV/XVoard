package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqp extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(8);
    public final String a;
    public final byte[] b;
    public final int c;
    public final byte[] d;
    public final byte[] e;

    public hqp(String str, byte[] bArr, int i, byte[] bArr2, byte[] bArr3) {
        boolean z = false;
        if (!oln.F(str) && bArr != null) {
            z = true;
        }
        gei.ah(z, "Collection name cannot be null or empty. Selection criteria cannot be null.");
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = bArr2;
        this.e = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqp)) {
            return false;
        }
        hqp hqpVar = (hqp) obj;
        return this.a.equals(hqpVar.a) && Arrays.equals(this.b, hqpVar.b) && this.c == hqpVar.c && Arrays.equals(this.d, hqpVar.d) && Arrays.equals(this.e, hqpVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(this.c), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.e))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.u(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.u(parcel, 4, this.d);
        gei.u(parcel, 5, this.e);
        gei.n(parcel, iL);
    }
}
