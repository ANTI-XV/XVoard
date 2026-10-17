package defpackage;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpm {
    public static final Pattern a = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern b = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern c = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern d = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String e;
    public final String f;
    private final long g;
    private final String h;
    private final String i;
    private final boolean j;
    private final boolean k;
    private final boolean l;
    private final boolean m;

    public tpm(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = str3;
        this.i = str4;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tpm)) {
            return false;
        }
        tpm tpmVar = (tpm) obj;
        return a.K(tpmVar.e, this.e) && a.K(tpmVar.f, this.f) && tpmVar.g == this.g && a.K(tpmVar.h, this.h) && a.K(tpmVar.i, this.i) && tpmVar.j == this.j && tpmVar.k == this.k && tpmVar.l == this.l && tpmVar.m == this.m;
    }

    public final int hashCode() {
        int iHashCode = ((this.e.hashCode() + 527) * 31) + this.f.hashCode();
        long j = this.g;
        int iHashCode2 = (((((iHashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.h.hashCode()) * 31) + this.i.hashCode();
        boolean z = this.m;
        boolean z2 = this.l;
        return (((((((iHashCode2 * 31) + a.c(this.j)) * 31) + a.c(this.k)) * 31) + a.c(z2)) * 31) + a.c(z);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.e);
        sb.append('=');
        sb.append(this.f);
        if (this.l) {
            if (this.g == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) tru.a.get()).format(new Date(this.g));
                tce.d(str, "format(...)");
                sb.append(str);
            }
        }
        if (!this.m) {
            sb.append("; domain=");
            sb.append(this.h);
        }
        sb.append("; path=");
        sb.append(this.i);
        if (this.j) {
            sb.append("; secure");
        }
        if (this.k) {
            sb.append("; httponly");
        }
        return sb.toString();
    }
}
