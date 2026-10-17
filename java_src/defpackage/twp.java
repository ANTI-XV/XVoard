package defpackage;

import java.io.File;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twp {
    private static final Pattern k = Pattern.compile("-?\\d{1,19}(?:\\.\\d{1,19})?");
    public String a;
    public long b;
    public byte c;
    public List d;
    public boolean e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final Map j = new HashMap();

    public twp(Map map, byte[] bArr, twv twvVar) throws IOException {
        this.a = "";
        String property = System.getProperty("user.name", "");
        if (property.length() > 31) {
            property.substring(0, 31);
        }
        try {
            this.a = twt.c(bArr, 0, 100, twvVar);
            twt.b(bArr, 100, 8);
            twt.b(bArr, 108, 8);
            twt.b(bArr, 116, 8);
            long jB = twt.b(bArr, 124, 12);
            this.b = jB;
            if (jB < 0) {
                throw new IOException("broken archive, entry with negative size");
            }
            txa.a(twt.b(bArr, 136, 12));
            twt.a(bArr, 148, 8);
            for (int i = 0; i < 512; i++) {
                byte b = bArr[i];
            }
            this.c = bArr[156];
            twt.c(bArr, 157, 100, twvVar);
            twt.h(bArr, 257, 6);
            twt.h(bArr, 263, 2);
            twt.c(bArr, 265, 32, twvVar);
            twt.c(bArr, 297, 32, twvVar);
            byte b2 = this.c;
            if (b2 == 51 || b2 == 52) {
                twt.b(bArr, 329, 8);
                twt.b(bArr, 337, 8);
            }
            if (rid.c("ustar ", bArr, 257, 6)) {
                i(twt.b(bArr, 345, 12));
                i(twt.b(bArr, 357, 12));
                this.d = new ArrayList(twt.d(bArr, 386, 4));
                this.e = twt.f(bArr, 482);
                this.f = twt.b(bArr, 483, 12);
                return;
            }
            if (rid.c("ustar\u0000", bArr, 257, 6)) {
                if (!rid.c("tar\u0000", bArr, 508, 4)) {
                    if ((r10 = (String) map.get("SCHILY.archtype")) != null) {
                    }
                }
                String strC = twt.c(bArr, 345, 131, twvVar);
                if (!strC.isEmpty()) {
                    this.a = strC + "/" + this.a;
                }
                i(twt.b(bArr, 476, 12));
                i(twt.b(bArr, 488, 12));
                return;
            }
            String strC2 = twt.c(bArr, 345, 155, twvVar);
            if (d() && !this.a.endsWith("/")) {
                this.a = String.valueOf(this.a).concat("/");
            }
            if (strC2.isEmpty()) {
                return;
            }
            this.a = strC2 + "/" + this.a;
        } catch (IllegalArgumentException e) {
            throw new IOException("Corrupted TAR archive.", e);
        }
    }

    public static long b(String str) throws IOException {
        if (!k.matcher(str).matches()) {
            throw new IOException(a.aC(str, "Corrupted PAX header. Time field value is invalid '", "'"));
        }
        BigDecimal bigDecimal = new BigDecimal(str);
        return (bigDecimal.longValue() * 1000) + bigDecimal.remainder(BigDecimal.ONE).movePointRight(3).longValue();
    }

    private static void i(long j) {
        if (j <= 0) {
            return;
        }
        txa.a(j);
    }

    private static final boolean j(byte[] bArr, int i) {
        if ((bArr[i] & 128) == 0) {
            for (int i2 = 0; i2 < 11; i2++) {
                byte b = bArr[i + i2];
                if (b < 48 || b > 55) {
                    return true;
                }
            }
            byte b2 = bArr[i + 11];
            if (b2 != 32 && b2 != 0) {
                return true;
            }
        }
        return false;
    }

    public final long a() {
        return !h() ? this.b : this.f;
    }

    public final void c(String str) {
        int iIndexOf;
        String property = System.getProperty("os.name");
        if (property != null) {
            String lowerCase = property.toLowerCase(Locale.ROOT);
            if (lowerCase.startsWith("windows")) {
                if (str.length() > 2) {
                    char cCharAt = str.charAt(0);
                    if (str.charAt(1) == ':' && ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                        str = str.substring(2);
                    }
                }
            } else if (lowerCase.contains("netware") && (iIndexOf = str.indexOf(58)) != -1) {
                str = str.substring(iIndexOf + 1);
            }
        }
        String strReplace = str.replace(File.separatorChar, '/');
        while (strReplace.startsWith("/")) {
            strReplace = strReplace.substring(1);
        }
        this.a = strReplace;
    }

    public final boolean d() {
        if (this.c == 53) {
            return true;
        }
        return (g() || e() || !this.a.endsWith("/")) ? false : true;
    }

    public final boolean e() {
        return this.c == 103;
    }

    public final boolean equals(Object obj) {
        return obj != null && getClass() == obj.getClass() && this.a.equals(((twp) obj).a);
    }

    public final boolean f() {
        return this.c == 83;
    }

    public final boolean g() {
        byte b = this.c;
        return b == 120 || b == 88;
    }

    public final boolean h() {
        return f() || this.g || this.i;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
