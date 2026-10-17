package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrf extends lrt {
    public final opz a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final opz f;
    public final opz g;
    public final opz h;
    public final opz i;
    public final String j;
    public final int k;

    public lrf(opz opzVar, String str, String str2, String str3, String str4, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5, String str5, int i) {
        this.a = opzVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = opzVar2;
        this.g = opzVar3;
        this.h = opzVar4;
        this.i = opzVar5;
        this.j = str5;
        this.k = i;
    }

    @Override // defpackage.lrt, defpackage.lsb
    public final /* synthetic */ lsa b() {
        return new lre(this);
    }

    @Override // defpackage.lrt
    public final opz c() {
        return this.g;
    }

    @Override // defpackage.lrt
    public final opz d() {
        return this.f;
    }

    @Override // defpackage.lsb
    public final opz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrt) {
            lrt lrtVar = (lrt) obj;
            if (this.a.equals(lrtVar.e()) && this.b.equals(lrtVar.h()) && this.c.equals(lrtVar.j()) && this.d.equals(lrtVar.i()) && this.e.equals(lrtVar.m()) && this.f.equals(lrtVar.d()) && this.g.equals(lrtVar.c()) && this.h.equals(lrtVar.g()) && this.i.equals(lrtVar.f()) && this.j.equals(lrtVar.l())) {
                int i = this.k;
                int iK = lrtVar.k();
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

    @Override // defpackage.lrt
    public final opz f() {
        return this.i;
    }

    @Override // defpackage.lrt
    public final opz g() {
        return this.h;
    }

    @Override // defpackage.lrt
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((((((this.b.hashCode() ^ 2097800333) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode();
        int i = this.k;
        a.aj(i);
        return (iHashCode * 1000003) ^ i;
    }

    @Override // defpackage.lrt, defpackage.lsd
    public final String i() {
        return this.d;
    }

    @Override // defpackage.lrt
    public final String j() {
        return this.c;
    }

    @Override // defpackage.lrt, defpackage.lsd
    public final int k() {
        return this.k;
    }

    @Override // defpackage.lrt
    public final String l() {
        return this.j;
    }

    @Override // defpackage.lrt
    public final String m() {
        return this.e;
    }

    public final String toString() {
        opz opzVar = this.i;
        opz opzVar2 = this.h;
        opz opzVar3 = this.g;
        opz opzVar4 = this.f;
        return "TenorGifSearchRequest{parseTags=" + String.valueOf(this.a) + ", apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + this.e + ", component=" + String.valueOf(opzVar4) + ", aspectRatioRange=" + String.valueOf(opzVar3) + ", position=" + String.valueOf(opzVar2) + ", limit=" + String.valueOf(opzVar) + ", contentFilterLevel=" + this.j + ", priority=" + mkd.aR(this.k) + "}";
    }
}
