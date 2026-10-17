package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyl extends hlz implements Comparable {
    public static final Parcelable.Creator CREATOR = new hos(16);
    public final String a;
    final long b;
    final boolean c;
    final double d;
    final String e;
    final byte[] f;
    public final int g;
    public final int h;

    public hyl(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = d;
        this.e = str2;
        this.f = bArr;
        this.g = i;
        this.h = i2;
    }

    private static int g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i != i2 ? 1 : 0;
    }

    public final double a() {
        if (this.g == 3) {
            return this.d;
        }
        throw new IllegalArgumentException("Not a double type");
    }

    public final long b() {
        if (this.g == 1) {
            return this.b;
        }
        throw new IllegalArgumentException("Not a long type");
    }

    public final String c() {
        if (this.g != 4) {
            throw new IllegalArgumentException("Not a String type");
        }
        String str = this.e;
        gei.aq(str);
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        if (r0 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009c, code lost:
    
        if (r4 == r6) goto L45;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r9) {
        /*
            r8 = this;
            hyl r9 = (defpackage.hyl) r9
            java.lang.String r0 = r9.a
            java.lang.String r1 = r8.a
            int r0 = r1.compareTo(r0)
            if (r0 == 0) goto Le
            goto La0
        Le:
            int r0 = r8.g
            int r1 = r9.g
            int r1 = g(r0, r1)
            if (r1 == 0) goto L1b
        L18:
            r0 = r1
            goto La0
        L1b:
            r1 = -1
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L92
            r4 = 2
            if (r0 == r4) goto L87
            r4 = 3
            if (r0 == r4) goto L7e
            r4 = 4
            if (r0 == r4) goto L6c
            r4 = 5
            if (r0 != r4) goto L60
            byte[] r0 = r8.f
            byte[] r4 = r9.f
            if (r0 != r4) goto L33
            goto L72
        L33:
            if (r0 != 0) goto L36
            goto L18
        L36:
            if (r4 != 0) goto L3a
            goto L9f
        L3a:
            byte[] r0 = r8.f
            int r0 = r0.length
            byte[] r1 = r9.f
            int r1 = r1.length
            int r0 = java.lang.Math.min(r0, r1)
            if (r2 >= r0) goto L55
            byte[] r0 = r8.f
            r0 = r0[r2]
            byte[] r1 = r9.f
            r1 = r1[r2]
            int r0 = r0 - r1
            if (r0 == 0) goto L52
            goto La0
        L52:
            int r2 = r2 + 1
            goto L3a
        L55:
            byte[] r0 = r8.f
            int r0 = r0.length
            byte[] r9 = r9.f
            int r9 = r9.length
            int r0 = g(r0, r9)
            goto La0
        L60:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r1 = "Invalid enum value: "
            java.lang.String r0 = defpackage.a.aA(r0, r1)
            r9.<init>(r0)
            throw r9
        L6c:
            java.lang.String r0 = r8.e
            java.lang.String r9 = r9.e
            if (r0 != r9) goto L73
        L72:
            goto L8d
        L73:
            if (r0 != 0) goto L76
            goto L18
        L76:
            if (r9 != 0) goto L79
            goto L91
        L79:
            int r0 = r0.compareTo(r9)
            goto La0
        L7e:
            double r0 = r8.d
            double r2 = r9.d
            int r0 = java.lang.Double.compare(r0, r2)
            goto La0
        L87:
            boolean r0 = r8.c
            boolean r9 = r9.c
            if (r0 != r9) goto L8f
        L8d:
            r0 = r2
            goto La0
        L8f:
            if (r0 == 0) goto L18
        L91:
            goto L9f
        L92:
            long r4 = r8.b
            long r6 = r9.b
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 >= 0) goto L9c
            goto L18
        L9c:
            if (r9 != 0) goto L9f
            goto L72
        L9f:
            r0 = r3
        La0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hyl.compareTo(java.lang.Object):int");
    }

    final void d(StringBuilder sb) {
        sb.append("Flag(");
        sb.append(this.a);
        sb.append(", ");
        int i = this.g;
        if (i == 1) {
            sb.append(this.b);
        } else if (i == 2) {
            sb.append(this.c);
        } else if (i == 3) {
            sb.append(this.d);
        } else if (i == 4) {
            sb.append("'");
            String str = this.e;
            gei.aq(str);
            sb.append(str);
            sb.append("'");
        } else {
            if (i != 5) {
                throw new AssertionError("Invalid type: " + this.a + ", " + i);
            }
            sb.append("'");
            byte[] bArr = this.f;
            gei.aq(bArr);
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(")");
    }

    public final boolean e() {
        if (this.g == 2) {
            return this.c;
        }
        throw new IllegalArgumentException("Not a boolean type");
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof hyl) {
            hyl hylVar = (hyl) obj;
            if (a.o(this.a, hylVar.a) && (i = this.g) == hylVar.g && this.h == hylVar.h) {
                if (i != 1) {
                    if (i == 2) {
                        return this.c == hylVar.c;
                    }
                    if (i == 3) {
                        return this.d == hylVar.d;
                    }
                    if (i == 4) {
                        return a.o(this.e, hylVar.e);
                    }
                    if (i == 5) {
                        return Arrays.equals(this.f, hylVar.f);
                    }
                    throw new AssertionError(a.aA(i, "Invalid enum value: "));
                }
                if (this.b == hylVar.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final byte[] f() {
        if (this.g != 5) {
            throw new IllegalArgumentException("Not a bytes type");
        }
        byte[] bArr = this.f;
        gei.aq(bArr);
        return bArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        d(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        String str = this.a;
        if (!hos.c(str)) {
            gei.B(parcel, 2, str);
        }
        long j = this.b;
        if (j != 0) {
            gei.s(parcel, 3, j);
        }
        if (this.c) {
            gei.o(parcel, 4, true);
        }
        double d = this.d;
        if (d != 0.0d) {
            gei.q(parcel, 5, 8);
            parcel.writeDouble(d);
        }
        String str2 = this.e;
        if (!hos.c(str2)) {
            gei.B(parcel, 6, str2);
        }
        byte[] bArr = this.f;
        if (!hos.c(bArr)) {
            gei.u(parcel, 7, bArr);
        }
        int i2 = this.g;
        if (!hos.b(i2)) {
            gei.r(parcel, 8, i2);
        }
        int i3 = this.h;
        if (!hos.b(i3)) {
            gei.r(parcel, 9, i3);
        }
        gei.n(parcel, iL);
    }
}
