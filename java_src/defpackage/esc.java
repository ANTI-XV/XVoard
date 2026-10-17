package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esc implements esg {
    public final String a;
    public final plx b;
    public final Uri c;
    public final String d;
    private final String e;
    private final lbk f;
    private final owk g;

    public esc() {
        throw null;
    }

    public static esb a() {
        esb esbVar = new esb();
        esbVar.c("");
        esbVar.f(lbk.a);
        esbVar.b(plx.UNKNOWN_CONTENT_TYPE);
        return esbVar;
    }

    public static esc b(juo juoVar) {
        esb esbVarA = a();
        esbVarA.c(juoVar.g);
        esbVarA.e(juoVar.i);
        esbVarA.a = juoVar.n;
        esbVarA.f(juoVar.q);
        esbVarA.d(juoVar.o);
        esbVarA.b(juoVar.p);
        return esbVarA.a();
    }

    public final juo c() {
        jun junVarA = juo.a();
        junVarA.s(1);
        junVarA.h(1);
        junVarA.i(this.e);
        junVarA.j(this.c);
        junVarA.d = this.d;
        junVarA.o(this.a);
        junVarA.l(this.f);
        junVarA.f(this.b);
        return junVarA.a();
    }

    @Override // defpackage.esg
    public final Uri d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof esc) {
            esc escVar = (esc) obj;
            if (this.a.equals(escVar.a) && this.b.equals(escVar.b) && this.e.equals(escVar.e) && this.c.equals(escVar.c) && ((str = this.d) != null ? str.equals(escVar.d) : escVar.d == null) && this.f.equals(escVar.f) && nok.A(this.g, escVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.c.hashCode();
        String str = this.d;
        return (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode();
    }

    public final String toString() {
        owk owkVar = this.g;
        lbk lbkVar = this.f;
        Uri uri = this.c;
        return "Sticker{imageTag=" + this.a + ", contentType=" + String.valueOf(this.b) + ", id=" + this.e + ", imageUri=" + String.valueOf(uri) + ", contentDescription=" + this.d + ", networkRequestFeature=" + String.valueOf(lbkVar) + ", keywords=" + String.valueOf(owkVar) + "}";
    }

    public esc(String str, plx plxVar, String str2, Uri uri, String str3, lbk lbkVar, owk owkVar) {
        this.a = str;
        this.b = plxVar;
        this.e = str2;
        this.c = uri;
        this.d = str3;
        this.f = lbkVar;
        this.g = owkVar;
    }
}
