package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrh extends lso {
    public final opz a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final opz g;
    public final int h;

    public lrh(opz opzVar, String str, String str2, String str3, String str4, String str5, opz opzVar2, int i) {
        this.a = opzVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = opzVar2;
        this.h = i;
    }

    @Override // defpackage.lso, defpackage.lsb
    public final /* synthetic */ lsa b() {
        return new lrg(this);
    }

    @Override // defpackage.lso
    public final opz c() {
        return this.g;
    }

    @Override // defpackage.lso
    public final String d() {
        return this.b;
    }

    @Override // defpackage.lsb
    public final opz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lso) {
            lso lsoVar = (lso) obj;
            if (this.a.equals(lsoVar.e()) && this.b.equals(lsoVar.d()) && this.c.equals(lsoVar.f()) && this.d.equals(lsoVar.i()) && this.e.equals(lsoVar.h()) && this.f.equals(lsoVar.g()) && this.g.equals(lsoVar.c())) {
                int i = this.h;
                int iK = lsoVar.k();
                if (i == 0) {
                    throw null;
                }
                if (i == iK) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.lso
    public final String f() {
        return this.c;
    }

    @Override // defpackage.lso
    public final String g() {
        return this.f;
    }

    @Override // defpackage.lso
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((this.b.hashCode() ^ 2097800333) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode();
        int i = this.h;
        a.aj(i);
        return (iHashCode * 1000003) ^ i;
    }

    @Override // defpackage.lso, defpackage.lsd
    public final String i() {
        return this.d;
    }

    @Override // defpackage.lso, defpackage.lsd
    public final int k() {
        return this.h;
    }

    public final String toString() {
        opz opzVar = this.g;
        return "TenorStickerSearchRequest{parseTags=" + String.valueOf(this.a) + ", apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + this.e + ", contentFilterLevel=" + this.f + ", position=" + String.valueOf(opzVar) + ", priority=" + mkd.aR(this.h) + "}";
    }
}
