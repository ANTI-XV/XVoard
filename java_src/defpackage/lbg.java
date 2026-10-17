package defpackage;

import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbg {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/net/common/HttpRequest");
    public static final oqx b = nmj.W(new iqo(13));
    public final oyd c;
    public final Uri d;
    public final lbk e;
    public final int f;
    public final int g;
    private final String h;
    private final long i;
    private final String j;

    public lbg() {
        throw null;
    }

    public static lbf a() {
        lbf lbfVar = new lbf();
        lbfVar.e(lbk.a);
        lbfVar.c(-1L);
        lbfVar.i(pbt.b);
        String str = (String) b.a();
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        lbfVar.a = str;
        lbfVar.f(4);
        return lbfVar;
    }

    public static String b(long j) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j);
        return String.format(locale, "max-age=%d, max-stale=%d", lValueOf, lValueOf);
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lbg) {
            lbg lbgVar = (lbg) obj;
            if (nok.t(this.c, lbgVar.c) && ((str = this.h) != null ? str.equals(lbgVar.h) : lbgVar.h == null)) {
                int i = this.f;
                int i2 = lbgVar.f;
                if (i == 0) {
                    throw null;
                }
                if (i2 == 1 && this.d.equals(lbgVar.d) && this.e.equals(lbgVar.e) && this.i == lbgVar.i && this.j.equals(lbgVar.j)) {
                    int i3 = this.g;
                    int i4 = lbgVar.g;
                    if (i3 == 0) {
                        throw null;
                    }
                    if (i3 == i4) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() ^ (-721379959);
        String str = this.h;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        a.aj(this.f);
        int iHashCode3 = (((((((iHashCode * 1000003) ^ iHashCode2) * 1000003) ^ 1) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        long j = this.i;
        int iHashCode4 = ((((iHashCode3 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.j.hashCode()) * 1000003;
        int i = this.g;
        a.aj(i);
        return iHashCode4 ^ i;
    }

    public final String toString() {
        lbk lbkVar = this.e;
        Uri uri = this.d;
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(uri);
        String strValueOf3 = String.valueOf(lbkVar);
        StringBuilder sb = new StringBuilder("HttpRequest{body=null, headers=");
        sb.append(strValueOf);
        sb.append(", contentType=");
        sb.append(this.h);
        sb.append(", method=");
        sb.append(this.f != 1 ? "null" : "GET");
        sb.append(", uri=");
        sb.append(strValueOf2);
        sb.append(", networkRequestFeature=");
        sb.append(strValueOf3);
        sb.append(", cacheExpirationTimeInSeconds=");
        sb.append(this.i);
        sb.append(", userAgent=");
        sb.append(this.j);
        sb.append(", priority=");
        sb.append(mkd.aR(this.g));
        sb.append("}");
        return sb.toString();
    }

    public lbg(oyd oydVar, String str, int i, Uri uri, lbk lbkVar, long j, String str2, int i2) {
        this.c = oydVar;
        this.h = str;
        this.f = i;
        this.d = uri;
        this.e = lbkVar;
        this.i = j;
        this.j = str2;
        this.g = i2;
    }
}
