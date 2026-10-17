package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etq {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final String e;
    public final String f;
    public final rra g;
    public final String h;
    public final owk i;
    public final int j;
    public final int k;

    public etq() {
        throw null;
    }

    public static etp b() {
        etp etpVar = new etp();
        etpVar.h(512);
        etpVar.c(512);
        etpVar.d(0.0f);
        etpVar.e(0.0f);
        etpVar.b = null;
        etpVar.c = 2;
        etpVar.d = 2;
        int i = owk.d;
        etpVar.g(pbo.a);
        return etpVar;
    }

    public static etq c(Uri uri) {
        if (!d(uri)) {
            throw new IllegalStateException(String.valueOf(String.valueOf(uri)).concat(" is not smartbox sticker"));
        }
        etp etpVarB = b();
        String queryParameter = uri.getQueryParameter("width");
        if (queryParameter != null) {
            etpVarB.h(Integer.parseInt(queryParameter));
        }
        String queryParameter2 = uri.getQueryParameter("height");
        if (queryParameter2 != null) {
            etpVarB.c(Integer.parseInt(queryParameter2));
        }
        String queryParameter3 = uri.getQueryParameter("start_percent");
        if (queryParameter3 != null) {
            etpVarB.d(Float.parseFloat(queryParameter3));
        }
        String queryParameter4 = uri.getQueryParameter("stop_percent");
        if (queryParameter4 != null) {
            etpVarB.e(Float.parseFloat(queryParameter4));
        }
        String queryParameter5 = uri.getQueryParameter("query");
        if (queryParameter5 != null) {
            etpVarB.a = queryParameter5;
        }
        String queryParameter6 = uri.getQueryParameter("template_id");
        if (queryParameter6 != null) {
            etpVarB.f(queryParameter6);
        }
        return etpVarB.a();
    }

    public static boolean d(Uri uri) {
        return mkd.aP(uri) && Objects.equals(uri.getAuthority(), "smartbox_sticker_authority");
    }

    public static final boolean e(Uri uri) {
        return d(uri) && uri.getQueryParameter("template_id") != null;
    }

    public final Uri a() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("smartbox_sticker_authority").appendQueryParameter("width", Integer.toString(this.a)).appendQueryParameter("height", Integer.toString(this.b)).appendQueryParameter("start_percent", Float.toString(this.c)).appendQueryParameter("stop_percent", Float.toString(this.d));
        builderAppendQueryParameter.appendQueryParameter("query", this.e);
        builderAppendQueryParameter.appendQueryParameter("template_id", this.f);
        return builderAppendQueryParameter.build();
    }

    public final boolean equals(Object obj) {
        rra rraVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof etq) {
            etq etqVar = (etq) obj;
            if (this.a == etqVar.a && this.b == etqVar.b) {
                if (Float.floatToIntBits(this.c) == Float.floatToIntBits(etqVar.c)) {
                    if (Float.floatToIntBits(this.d) == Float.floatToIntBits(etqVar.d) && this.e.equals(etqVar.e) && this.f.equals(etqVar.f) && ((rraVar = this.g) != null ? rraVar.equals(etqVar.g) : etqVar.g == null)) {
                        int i = this.j;
                        int i2 = etqVar.j;
                        if (i == 0) {
                            throw null;
                        }
                        if (i == i2) {
                            int i3 = this.k;
                            int i4 = etqVar.k;
                            if (i3 == 0) {
                                throw null;
                            }
                            if (i3 == i4 && this.h.equals(etqVar.h) && nok.A(this.i, etqVar.i)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iFloatToIntBits = ((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ Float.floatToIntBits(this.d)) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
        rra rraVar = this.g;
        int iHashCode = ((iFloatToIntBits * 1000003) ^ (rraVar == null ? 0 : rraVar.hashCode())) * 1000003;
        int i = this.j;
        a.at(i);
        int i2 = (iHashCode ^ i) * 1000003;
        int i3 = this.k;
        a.at(i3);
        return ((((i2 ^ i3) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.g);
        int i = this.j;
        String strC = i != 0 ? qed.c(i) : "null";
        int i2 = this.k;
        return "SmartboxStickerParams{width=" + this.a + ", height=" + this.b + ", startPercent=" + this.c + ", stopPercent=" + this.d + ", query=" + this.e + ", templateId=" + this.f + ", backgroundImageByteString=" + strValueOf + ", templateType=" + strC + ", textColorType=" + (i2 != 0 ? qed.b(i2) : "null") + ", contentDescription=" + this.h + ", textBoxes=" + String.valueOf(this.i) + "}";
    }

    public etq(int i, int i2, float f, float f2, String str, String str2, rra rraVar, int i3, int i4, String str3, owk owkVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = str;
        this.f = str2;
        this.g = rraVar;
        this.j = i3;
        this.k = i4;
        this.h = str3;
        this.i = owkVar;
    }
}
