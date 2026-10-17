package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmp {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public bmp(String str, String str2, boolean z, int i, String str3, int i2) {
        tce.e(str, "name");
        tce.e(str2, "type");
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        int i3 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.ROOT);
            tce.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            if (tce.A(upperCase, "INT")) {
                i3 = 3;
            } else if (tce.A(upperCase, "CHAR") || tce.A(upperCase, "CLOB") || tce.A(upperCase, "TEXT")) {
                i3 = 2;
            } else if (!tce.A(upperCase, "BLOB")) {
                i3 = (tce.A(upperCase, "REAL") || tce.A(upperCase, "FLOA") || tce.A(upperCase, "DOUB")) ? 4 : 1;
            }
        }
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (this == obj) {
            return true;
        }
        if (obj instanceof bmp) {
            bmp bmpVar = (bmp) obj;
            tce.e(bmpVar, "other");
            if (this.d == bmpVar.d && a.K(this.a, bmpVar.a) && this.c == bmpVar.c && ((this.f != 1 || bmpVar.f != 2 || (str3 = this.e) == null || is.f(str3, bmpVar.e)) && ((this.f != 2 || bmpVar.f != 1 || (str2 = bmpVar.e) == null || is.f(str2, this.e)) && ((this.f != bmpVar.f || ((str = this.e) == null ? bmpVar.e == null : is.f(str, bmpVar.e))) && this.g == bmpVar.g)))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (true != this.c ? 1237 : 1231)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return tcb.d(new tdn(tce.y(tce.n(sb.toString())), new nwa(13, (byte[]) null), 2), "\n");
    }
}
