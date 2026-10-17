package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfv extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(7);
    private static final String[] m = new String[0];
    public final hgn a;
    public final byte[] b;
    public final int[] c;
    public final String[] d;
    public final int[] e;
    public final byte[][] f;
    public final hyj[] g;
    public final boolean h;
    public hgm i;
    public final int j;
    public final hgh k;
    public final sas l;
    private final String[] n;

    public hfv(hgn hgnVar, sas sasVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, hyj[] hyjVarArr, String[] strArr2, int i) {
        this.a = hgnVar;
        this.l = sasVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = null;
        this.g = hyjVarArr;
        this.h = true;
        this.n = strArr2;
        this.j = i;
        this.k = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hfv) {
            hfv hfvVar = (hfv) obj;
            if (a.o(this.a, hfvVar.a) && Arrays.equals(this.b, hfvVar.b) && Arrays.equals(this.c, hfvVar.c) && Arrays.equals(this.d, hfvVar.d) && a.o(this.l, hfvVar.l) && Arrays.equals(this.e, hfvVar.e) && Arrays.deepEquals(this.f, hfvVar.f) && Arrays.equals(this.g, hfvVar.g) && Arrays.equals(this.n, hfvVar.n) && this.h == hfvVar.h && a.o(this.i, hfvVar.i) && this.j == hfvVar.j && a.o(this.k, hfvVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.l, this.e, this.f, this.g, Boolean.valueOf(this.h), this.n, this.i, Integer.valueOf(this.j), this.k});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? null : new String(bArr, StandardCharsets.UTF_8));
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.d));
        sb.append(", LogEvent: ");
        sb.append(this.l);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.n));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.h);
        sb.append(", LogVerifierResult: ");
        hgm hgmVar = this.i;
        sb.append(hgmVar != null ? hgmVar.toString() : null);
        sb.append("EventCode: ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.k);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.A(parcel, 2, this.a, i);
        gei.u(parcel, 3, this.b);
        gei.x(parcel, 4, this.c);
        gei.C(parcel, 5, this.d);
        gei.x(parcel, 6, this.e);
        gei.v(parcel, 7, this.f);
        gei.o(parcel, 8, this.h);
        gei.E(parcel, 9, this.g, i);
        gei.A(parcel, 11, this.i, i);
        String[] strArr = this.n;
        if (strArr == null) {
            strArr = m;
        }
        gei.C(parcel, 12, strArr);
        gei.r(parcel, 13, this.j);
        gei.A(parcel, 14, this.k, i);
        gei.n(parcel, iL);
    }

    public hfv(hgn hgnVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, hyj[] hyjVarArr, hgm hgmVar, String[] strArr2, int i, hgh hghVar) {
        this.a = hgnVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = bArr2;
        this.h = z;
        this.g = hyjVarArr;
        this.i = hgmVar;
        this.n = strArr2;
        this.j = i;
        this.l = null;
        this.k = hghVar;
    }
}
