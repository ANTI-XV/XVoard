package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsp implements lsd {
    static final lbk a = lbk.t;
    public static final Integer b = 30;
    private final String c;
    private final String d;
    private final String e;
    private final long f;
    private final opz g;
    private final int h;

    public lsp() {
        throw null;
    }

    @Override // defpackage.lsd
    public final long a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lsp) {
            lsp lspVar = (lsp) obj;
            if (this.c.equals(lspVar.c) && this.d.equals(lspVar.d) && this.e.equals(lspVar.e) && this.f == lspVar.f && this.g.equals(lspVar.g)) {
                int i = this.h;
                int i2 = lspVar.h;
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
        int iHashCode = ((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        long j = this.f;
        int iHashCode2 = (((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.g.hashCode();
        int i = this.h;
        a.aj(i);
        return (iHashCode2 * 1000003) ^ i;
    }

    @Override // defpackage.lsd
    public final String i() {
        return this.e;
    }

    @Override // defpackage.lsd
    public final int k() {
        return this.h;
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
        return a;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(this.c, this.d);
        lseVarA.b("limit", this.g);
        lseVarA.e(lsf.b());
        return lseVarA.k();
    }

    public final String toString() {
        return "TenorTrendingSearchRequest{apiKey=" + this.c + ", clientKey=" + this.d + ", baseUrl=" + this.e + ", cacheExpirationTimeInSeconds=" + this.f + ", limit=" + String.valueOf(this.g) + ", priority=" + mkd.aR(this.h) + "}";
    }

    public lsp(String str, String str2, long j, opz opzVar) {
        this.c = str;
        this.d = "gboard";
        this.e = str2;
        this.f = j;
        this.g = opzVar;
        this.h = 4;
    }
}
