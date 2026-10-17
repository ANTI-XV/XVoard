package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrn implements lsd {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final int e;

    public lrn() {
        throw null;
    }

    @Override // defpackage.lsd
    public final /* synthetic */ long a() {
        return -1L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrn) {
            lrn lrnVar = (lrn) obj;
            if (this.a.equals(lrnVar.a) && this.b.equals(lrnVar.b) && this.c.equals(lrnVar.c) && this.d.equals(lrnVar.d)) {
                int i = this.e;
                int i2 = lrnVar.e;
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
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        int i = this.e;
        a.aj(i);
        return (iHashCode * 1000003) ^ i;
    }

    @Override // defpackage.lsd
    public final String i() {
        return this.c;
    }

    @Override // defpackage.lsd
    public final int k() {
        return this.e;
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
        return lbk.i;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(this.a, this.b);
        lseVarA.d("contentfilter", this.d);
        lseVarA.d("media_filter", "tinygif");
        lseVarA.e(lsf.b());
        return lseVarA.k();
    }

    public final String toString() {
        return "TenorCategoryRequest{apiKey=" + this.a + ", clientKey=" + this.b + ", baseUrl=" + this.c + ", contentFilterLevel=" + this.d + ", priority=" + mkd.aR(this.e) + "}";
    }

    public lrn(String str, String str2, String str3) {
        this.a = str;
        this.b = "gboard";
        this.c = str2;
        this.d = str3;
        this.e = 4;
    }
}
