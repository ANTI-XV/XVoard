package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dds {
    public String a;
    public int b;
    protected int c;
    private dan d;

    public dds(String str, byte[] bArr) {
        this(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static final boolean s(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public final float a(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        p();
        return b();
    }

    public final float b() {
        float fA = this.d.a(this.a, this.b, this.c);
        if (!Float.isNaN(fA)) {
            this.b = this.d.a;
        }
        return fA;
    }

    public final float c() {
        p();
        float fA = this.d.a(this.a, this.b, this.c);
        if (!Float.isNaN(fA)) {
            this.b = this.d.a;
        }
        return fA;
    }

    public final int d() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.b = i3;
        if (i3 < i2) {
            return this.a.charAt(i3);
        }
        return -1;
    }

    public final dbe e() {
        float fB = b();
        if (Float.isNaN(fB)) {
            return null;
        }
        int iQ = q();
        return iQ == 0 ? new dbe(fB, 1) : new dbe(fB, iQ);
    }

    public final Boolean f(Object obj) {
        if (obj == null) {
            return null;
        }
        p();
        int i = this.b;
        if (i != this.c) {
            char cCharAt = this.a.charAt(i);
            if (cCharAt != '0') {
                if (cCharAt == '1') {
                    cCharAt = '1';
                }
            }
            this.b++;
            return Boolean.valueOf(cCharAt == '1');
        }
        return null;
    }

    public final Integer g() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        String str = this.a;
        this.b = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public final String h() {
        if (!n()) {
            int i = this.b;
            char cCharAt = this.a.charAt(i);
            if (cCharAt != '\'') {
                if (cCharAt == '\"') {
                    cCharAt = '\"';
                }
            }
            int iD = d();
            while (iD != -1) {
                if (iD == cCharAt) {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return this.a.substring(i + 1, i2);
                }
                iD = d();
            }
            this.b = i;
            return null;
        }
        return null;
    }

    public final String i() {
        return j(' ');
    }

    public final String j(char c) {
        if (n()) {
            return null;
        }
        char cCharAt = this.a.charAt(this.b);
        if (s(cCharAt) || cCharAt == c) {
            return null;
        }
        int i = this.b;
        int iD = d();
        while (iD != -1 && iD != c && !s(iD)) {
            iD = d();
        }
        return this.a.substring(i, this.b);
    }

    public final void k() {
        while (true) {
            int i = this.b;
            if (i >= this.c || !s(this.a.charAt(i))) {
                return;
            } else {
                this.b++;
            }
        }
    }

    public final boolean l(char c) {
        int i = this.b;
        boolean z = false;
        if (i < this.c && this.a.charAt(i) == c) {
            z = true;
        }
        if (z) {
            this.b++;
        }
        return z;
    }

    public final boolean m(String str) {
        int i = this.b;
        int i2 = this.c;
        int length = str.length();
        boolean z = false;
        if (i <= i2 - length && this.a.substring(i, i + length).equals(str)) {
            z = true;
        }
        if (z) {
            this.b += length;
        }
        return z;
    }

    public final boolean n() {
        return this.b == this.c;
    }

    public final boolean o() {
        int i = this.b;
        if (i == this.c) {
            return false;
        }
        char cCharAt = this.a.charAt(i);
        return (cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z');
    }

    public final boolean p() {
        k();
        int i = this.b;
        if (i == this.c || this.a.charAt(i) != ',') {
            return false;
        }
        this.b++;
        k();
        return true;
    }

    public final int q() {
        if (n()) {
            return 0;
        }
        if (this.a.charAt(this.b) == '%') {
            this.b++;
            return 9;
        }
        int i = this.b;
        if (i > this.c - 2) {
            return 0;
        }
        try {
            int iJ = caj.j(this.a.substring(i, i + 2).toLowerCase(Locale.US));
            this.b += 2;
            return iJ;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public final String r() {
        int i;
        int i2;
        int i3;
        if (n()) {
            i3 = this.b;
            i2 = i3;
        } else {
            int i4 = this.b;
            int iCharAt = this.a.charAt(i4);
            if (iCharAt == 45) {
                iCharAt = d();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i = i4;
            } else {
                int iD = d();
                while (true) {
                    if ((iD < 65 || iD > 90) && ((iD < 97 || iD > 122) && !((iD >= 48 && iD <= 57) || iD == 45 || iD == 95))) {
                        break;
                    }
                    iD = d();
                }
                i = this.b;
            }
            this.b = i4;
            int i5 = i;
            i2 = i4;
            i3 = i5;
        }
        if (i3 == i2) {
            return null;
        }
        String strSubstring = this.a.substring(i2, i3);
        this.b = i3;
        return strSubstring;
    }

    public dds(String str) {
        this.b = 0;
        this.c = 0;
        this.d = new dan();
        String strTrim = str.trim();
        this.a = strTrim;
        this.c = strTrim.length();
    }
}
