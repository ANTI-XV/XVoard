package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etk {
    public final String a;
    public final owk b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;

    public etk() {
        throw null;
    }

    public static int a(Uri uri) {
        List<String> queryParameters = uri.getQueryParameters("line");
        if (queryParameters == null) {
            return 0;
        }
        return queryParameters.size();
    }

    public static etj c() {
        etj etjVar = new etj();
        etjVar.g(512);
        etjVar.c(512);
        etjVar.e(((Double) etn.b.e()).floatValue());
        etjVar.f(((Double) etn.c.e()).floatValue());
        return etjVar;
    }

    public static boolean d(Uri uri) {
        return mkd.aP(uri) && "dynamic_art_authority".equals(uri.getAuthority());
    }

    public final Uri b() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("dynamic_art_authority").appendQueryParameter("animation", this.a).appendQueryParameter("width", Integer.toString(this.c)).appendQueryParameter("height", Integer.toString(this.d)).appendQueryParameter("start_percent", Float.toString(this.e)).appendQueryParameter("stop_percent", Float.toString(this.f));
        owk owkVar = this.b;
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            builderAppendQueryParameter.appendQueryParameter("line", (String) owkVar.get(i));
        }
        return builderAppendQueryParameter.build();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof etk) {
            etk etkVar = (etk) obj;
            if (this.a.equals(etkVar.a) && nok.A(this.b, etkVar.b) && this.c == etkVar.c && this.d == etkVar.d) {
                if (Float.floatToIntBits(this.e) == Float.floatToIntBits(etkVar.e)) {
                    if (Float.floatToIntBits(this.f) == Float.floatToIntBits(etkVar.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ Float.floatToIntBits(this.e)) * 1000003) ^ Float.floatToIntBits(this.f);
    }

    public final String toString() {
        return "DynamicArtParams{animationFile=" + this.a + ", lines=" + String.valueOf(this.b) + ", width=" + this.c + ", height=" + this.d + ", startPercent=" + this.e + ", stopPercent=" + this.f + "}";
    }

    public etk(String str, owk owkVar, int i, int i2, float f, float f2) {
        this.a = str;
        this.b = owkVar;
        this.c = i;
        this.d = i2;
        this.e = f;
        this.f = f2;
    }
}
