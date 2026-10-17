package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpe extends hlz {
    public static final hpf CREATOR = new hpf(0);
    public final hpg a;
    public final byte[] b;

    public hpe(hpg hpgVar, byte[] bArr) {
        this.a = (hpg) Objects.requireNonNull(hpgVar);
        this.b = (byte[]) Objects.requireNonNull(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hpe hpeVar = (hpe) obj;
            if (this.a.equals(hpeVar.a) && Arrays.equals(this.b, hpeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strValueOf = String.valueOf(this.a);
        String string = Arrays.toString(bArr);
        if (string.length() > 20) {
            string = String.valueOf(string.substring(0, 17)).concat("...");
        }
        return "ServiceDump{serviceDumpRequest=" + strValueOf + ", dumpOutput=\"" + String.format(string, new Object[0]) + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.A(parcel, 2, this.a, i);
        gei.u(parcel, 3, this.b);
        gei.n(parcel, iL);
    }
}
