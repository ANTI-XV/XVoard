package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsc implements lsd {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;

    public lsc() {
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
        if (obj instanceof lsc) {
            lsc lscVar = (lsc) obj;
            if (this.a.equals(lscVar.a) && this.b.equals(lscVar.b) && this.c.equals(lscVar.c) && this.d.equals(lscVar.d) && this.e.equals(lscVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    @Override // defpackage.lsd
    public final String i() {
        return this.c;
    }

    @Override // defpackage.lsd
    public final int k() {
        return 2;
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
        return lbk.B;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(this.a, this.b);
        lseVarA.d("id", this.d);
        if (!TextUtils.isEmpty(this.e)) {
            lseVarA.d("result_token", this.e);
        }
        return lseVarA.k();
    }

    public final String toString() {
        return "TenorRegisterShareRequest{apiKey=" + this.a + ", clientKey=" + this.b + ", baseUrl=" + this.c + ", id=" + this.d + ", resultToken=" + this.e + "}";
    }

    public lsc(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
