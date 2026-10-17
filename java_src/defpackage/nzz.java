package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzz {
    public final Uri a;
    public final rtl b;
    public final opz c;
    public final owk d;
    public final boolean e;
    public final nou f;

    public nzz() {
        throw null;
    }

    public static nzy a() {
        nzy nzyVar = new nzy(null);
        nzyVar.b = oae.b;
        nzyVar.c();
        nzyVar.f(true);
        return nzyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nzz) {
            nzz nzzVar = (nzz) obj;
            if (this.a.equals(nzzVar.a) && this.b.equals(nzzVar.b) && this.c.equals(nzzVar.c) && nok.A(this.d, nzzVar.d) && this.f.equals(nzzVar.f) && this.e == nzzVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ 1237;
    }

    public final String toString() {
        nou nouVar = this.f;
        owk owkVar = this.d;
        opz opzVar = this.c;
        rtl rtlVar = this.b;
        return "ProtoDataStoreConfig{uri=" + String.valueOf(this.a) + ", schema=" + String.valueOf(rtlVar) + ", handler=" + String.valueOf(opzVar) + ", migrations=" + String.valueOf(owkVar) + ", variantConfig=" + String.valueOf(nouVar) + ", useGeneratedExtensionRegistry=" + this.e + ", enableTracing=false}";
    }

    public nzz(Uri uri, rtl rtlVar, opz opzVar, owk owkVar, nou nouVar, boolean z) {
        this.a = uri;
        this.b = rtlVar;
        this.c = opzVar;
        this.d = owkVar;
        this.f = nouVar;
        this.e = z;
    }
}
