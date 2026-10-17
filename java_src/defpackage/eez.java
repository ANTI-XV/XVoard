package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eez {
    static final opv a;
    public final String b;
    public final String c;
    private final int d;
    private final int e;
    private final plx f;
    private final String g;

    static {
        opv opvVar = new opv("_");
        a = new opt(opvVar, opvVar);
    }

    public eez() {
        throw null;
    }

    public static eez b(Uri uri) {
        if (!d(uri)) {
            throw new IllegalStateException(String.valueOf(String.valueOf(uri)).concat(" is not creative sticker"));
        }
        gti gtiVarE = e();
        String queryParameter = uri.getQueryParameter("image_id");
        if (queryParameter != null) {
            gtiVarE.d(queryParameter);
        }
        gtiVarE.c = uri.getQueryParameter("query");
        return gtiVarE.c();
    }

    public static boolean d(Uri uri) {
        return mkd.aP(uri) && Objects.equals(uri.getAuthority(), "creative_sticker");
    }

    public static gti e() {
        gti gtiVar = new gti();
        gtiVar.b = 512;
        gtiVar.a = 512;
        gtiVar.f = (byte) 3;
        gtiVar.c = null;
        gtiVar.g = null;
        gtiVar.e = null;
        return gtiVar;
    }

    public final Uri a() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("creative_sticker").appendQueryParameter("image_id", this.b);
        String str = this.c;
        if (str != null) {
            builderAppendQueryParameter.appendQueryParameter("query", str);
        }
        return builderAppendQueryParameter.build();
    }

    public final juo c() {
        jun junVarA = juo.a();
        junVarA.i(a.f("creative_sticker", this.b, this.c));
        junVarA.h(this.e);
        junVarA.s(this.d);
        junVarA.d = this.g;
        junVarA.l(lbk.A);
        plx plxVar = this.f;
        if (plxVar == null) {
            plxVar = plx.UNKNOWN_CONTENT_TYPE;
        }
        junVarA.f(plxVar);
        junVarA.j(a());
        junVarA.a = eun.a;
        junVarA.k(new Uri.Builder().scheme("gboard").authority("creative_sticker").appendQueryParameter("image_id", this.b).build());
        junVarA.o("sticker");
        return junVarA.a();
    }

    public final boolean equals(Object obj) {
        String str;
        plx plxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eez) {
            eez eezVar = (eez) obj;
            if (this.d == eezVar.d && this.e == eezVar.e && this.b.equals(eezVar.b) && ((str = this.c) != null ? str.equals(eezVar.c) : eezVar.c == null) && ((plxVar = this.f) != null ? plxVar.equals(eezVar.f) : eezVar.f == null)) {
                String str2 = this.g;
                String str3 = eezVar.g;
                if (str2 != null ? str2.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.d ^ 1000003) * 1000003) ^ this.e) * 1000003) ^ this.b.hashCode();
        String str = this.c;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        plx plxVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (plxVar == null ? 0 : plxVar.hashCode())) * 1000003;
        String str2 = this.g;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "CreativeStickerParams{width=" + this.d + ", height=" + this.e + ", imageId=" + this.b + ", query=" + this.c + ", contentType=" + String.valueOf(this.f) + ", contentDescription=" + this.g + "}";
    }

    public eez(int i, int i2, String str, String str2, plx plxVar, String str3) {
        this.d = i;
        this.e = i2;
        this.b = str;
        this.c = str2;
        this.f = plxVar;
        this.g = str3;
    }
}
