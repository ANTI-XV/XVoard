package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juo {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/image/Image");
    public static final oxu b;
    public static final oxu c;
    public static final oxu d;
    private static final oxu x;
    public final int e;
    public final int f;
    public final String g;
    public final Uri h;
    public final Uri i;
    public final Uri j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final plx p;
    public final lbk q;
    public final int r;
    public final Object s;
    public final owr t;
    public final owr u;
    public final boolean v;
    public final owk w;

    static {
        int i = rqg.a;
        b = oxu.u("", "gif", "tenor_gif", "bitmoji", "sticker", "curated_gif", new String[0]);
        x = oxu.r("gif", "tenor_gif", "curated_gif");
        c = oxu.q("sticker", "bitmoji");
        d = oxu.r("android.resource", "content", "file");
    }

    public juo() {
        throw null;
    }

    public static jun a() {
        jun junVar = new jun();
        junVar.i("");
        junVar.s(0);
        junVar.h(0);
        junVar.l(lbk.a);
        junVar.o("");
        junVar.f(plx.UNKNOWN_CONTENT_TYPE);
        junVar.n(pbt.b);
        junVar.e(0);
        int i = owk.d;
        junVar.p(pbo.a);
        junVar.q("");
        return junVar;
    }

    public final File b() {
        return (File) nok.af(this.t.values());
    }

    public final boolean c() {
        return x.contains(this.o);
    }

    public final boolean d() {
        return c.contains(this.o);
    }

    public final boolean equals(Object obj) {
        Uri uri;
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof juo) {
            juo juoVar = (juo) obj;
            if (this.e == juoVar.e && this.f == juoVar.f && this.g.equals(juoVar.g) && ((uri = this.h) != null ? uri.equals(juoVar.h) : juoVar.h == null) && this.i.equals(juoVar.i) && this.j.equals(juoVar.j) && this.k.equals(juoVar.k) && ((str = this.l) != null ? str.equals(juoVar.l) : juoVar.l == null) && ((str2 = this.m) != null ? str2.equals(juoVar.m) : juoVar.m == null) && ((str3 = this.n) != null ? str3.equals(juoVar.n) : juoVar.n == null) && this.o.equals(juoVar.o) && this.p.equals(juoVar.p) && this.q.equals(juoVar.q) && this.r == juoVar.r && this.s.equals(juoVar.s) && nok.t(this.t, juoVar.t) && this.u.equals(juoVar.u) && this.v == juoVar.v && nok.A(this.w, juoVar.w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.e ^ 1000003) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode();
        Uri uri = this.h;
        int iHashCode2 = ((((((((iHashCode * 1000003) ^ (uri == null ? 0 : uri.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003;
        String str = this.l;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.m;
        int iHashCode4 = iHashCode3 ^ (str2 == null ? 0 : str2.hashCode());
        String str3 = this.n;
        return (((((((((((((((((((iHashCode4 * (-721379959)) ^ (str3 != null ? str3.hashCode() : 0)) * 1000003) ^ this.o.hashCode()) * 1000003) ^ this.p.hashCode()) * 1000003) ^ this.q.hashCode()) * 1000003) ^ this.r) * 1000003) ^ this.s.hashCode()) * 1000003) ^ this.t.hashCode()) * 1000003) ^ this.u.hashCode()) * 1000003) ^ (true != this.v ? 1237 : 1231)) * 1000003) ^ this.w.hashCode();
    }

    public final String toString() {
        owk owkVar = this.w;
        owr owrVar = this.u;
        owr owrVar2 = this.t;
        Object obj = this.s;
        lbk lbkVar = this.q;
        plx plxVar = this.p;
        Uri uri = this.j;
        Uri uri2 = this.i;
        return "Image{width=" + this.e + ", height=" + this.f + ", id=" + this.g + ", thumbnailUri=" + String.valueOf(this.h) + ", imageUri=" + String.valueOf(uri2) + ", loggableImageUri=" + String.valueOf(uri) + ", token=" + this.k + ", referralUrl=" + this.l + ", referralHost=" + this.m + ", proxyUri=null, contentDescription=" + this.n + ", tag=" + this.o + ", contentType=" + String.valueOf(plxVar) + ", networkRequestFeature=" + String.valueOf(lbkVar) + ", backgroundColor=" + this.r + ", glideModel=" + String.valueOf(obj) + ", localFiles=" + String.valueOf(owrVar2) + ", shareableUris=" + String.valueOf(owrVar) + ", onlyRetrieveFromCache=" + this.v + ", tagsFromServer=" + String.valueOf(owkVar) + "}";
    }

    public juo(int i, int i2, String str, Uri uri, Uri uri2, Uri uri3, String str2, String str3, String str4, String str5, String str6, plx plxVar, lbk lbkVar, int i3, Object obj, owr owrVar, owr owrVar2, boolean z, owk owkVar) {
        this.e = i;
        this.f = i2;
        this.g = str;
        this.h = uri;
        this.i = uri2;
        this.j = uri3;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        this.p = plxVar;
        this.q = lbkVar;
        this.r = i3;
        this.s = obj;
        this.t = owrVar;
        this.u = owrVar2;
        this.v = z;
        this.w = owkVar;
    }
}
