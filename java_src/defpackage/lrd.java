package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrd extends lrq {
    public final opz a;
    public final String b;
    public final String c;
    public final String d;
    public final opz e;
    public final opz f;
    public final opz g;
    public final opz h;
    public final long i;
    public final int j;

    public lrd(opz opzVar, String str, String str2, String str3, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5, long j, int i) {
        this.a = opzVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = opzVar2;
        this.f = opzVar3;
        this.g = opzVar4;
        this.h = opzVar5;
        this.i = j;
        this.j = i;
    }

    @Override // defpackage.lrq, defpackage.lsd
    public final long a() {
        return this.i;
    }

    @Override // defpackage.lrq, defpackage.lsb
    public final /* synthetic */ lsa b() {
        return new lrc(this);
    }

    @Override // defpackage.lrq
    public final opz c() {
        return this.f;
    }

    @Override // defpackage.lrq
    public final opz d() {
        return this.g;
    }

    @Override // defpackage.lsb
    public final opz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrq) {
            lrq lrqVar = (lrq) obj;
            if (this.a.equals(lrqVar.e()) && this.b.equals(lrqVar.h()) && this.c.equals(lrqVar.j()) && this.d.equals(lrqVar.i()) && this.e.equals(lrqVar.g()) && this.f.equals(lrqVar.c()) && this.g.equals(lrqVar.d()) && this.h.equals(lrqVar.f()) && this.i == lrqVar.a() && this.j == lrqVar.k()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lrq
    public final opz f() {
        return this.h;
    }

    @Override // defpackage.lrq
    public final opz g() {
        return this.e;
    }

    @Override // defpackage.lrq
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode();
        int i = this.j;
        a.aj(i);
        long j = this.i;
        return (((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i;
    }

    @Override // defpackage.lrq, defpackage.lsd
    public final String i() {
        return this.d;
    }

    @Override // defpackage.lrq
    public final String j() {
        return this.c;
    }

    @Override // defpackage.lrq, defpackage.lsd
    public final int k() {
        return this.j;
    }

    public final String toString() {
        opz opzVar = this.h;
        opz opzVar2 = this.g;
        opz opzVar3 = this.f;
        opz opzVar4 = this.e;
        return "TenorFeaturedImageRequest{parseTags=" + String.valueOf(this.a) + ", apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + String.valueOf(opzVar4) + ", collection=" + String.valueOf(opzVar3) + ", component=" + String.valueOf(opzVar2) + ", position=" + String.valueOf(opzVar) + ", cacheExpirationTimeInSeconds=" + this.i + ", priority=" + mkd.aR(this.j) + "}";
    }
}
