package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrm implements lsd {
    private static final Integer b = 3;
    public final String a;
    private final String c;
    private final String d;
    private final String e;
    private final Integer f;
    private final int g;

    public lrm() {
        throw null;
    }

    public static lrl f() {
        lrl lrlVar = new lrl();
        lrlVar.a = eip.c();
        lrlVar.b = "gboard";
        lrlVar.c = (String) lrr.h.e();
        lrlVar.b(b);
        lrlVar.e = 4;
        return lrlVar;
    }

    @Override // defpackage.lsd
    public final /* synthetic */ long a() {
        return -1L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrm) {
            lrm lrmVar = (lrm) obj;
            if (this.c.equals(lrmVar.c) && this.d.equals(lrmVar.d) && this.e.equals(lrmVar.e) && this.a.equals(lrmVar.a) && this.f.equals(lrmVar.f)) {
                int i = this.g;
                int i2 = lrmVar.g;
                if (i == 0) {
                    throw null;
                }
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.f.hashCode();
        int i = this.g;
        a.aj(i);
        return (iHashCode * 1000003) ^ i;
    }

    @Override // defpackage.lsd
    public final String i() {
        return this.e;
    }

    @Override // defpackage.lsd
    public final int k() {
        return this.g;
    }

    @Override // defpackage.lsd
    public final /* synthetic */ Uri n() {
        return mkd.ad(this);
    }

    @Override // defpackage.lsd
    public final /* synthetic */ lbg o() {
        return mkd.ae(this);
    }

    @Override // defpackage.lsd
    public final lbk p() {
        return lbk.u;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(this.c, this.d);
        lseVarA.d("q", this.a);
        lseVarA.c("limit", this.f);
        lseVarA.e(lsf.b());
        return lseVarA.k();
    }

    public final String toString() {
        return "TenorAutocompleteRequest{apiKey=" + this.c + ", clientKey=" + this.d + ", baseUrl=" + this.e + ", query=" + this.a + ", limit=" + this.f + ", priority=" + mkd.aR(this.g) + "}";
    }

    public lrm(String str, String str2, String str3, String str4, Integer num, int i) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.a = str4;
        this.f = num;
        this.g = i;
    }
}
