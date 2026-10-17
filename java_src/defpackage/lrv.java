package defpackage;

import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrv implements laq {
    public static final lrv a;
    public final String b;
    private final owk c;
    private final lbi d;

    static {
        int i = owk.d;
        a = new lrv("", pbo.a, lbi.a);
    }

    public lrv() {
        throw null;
    }

    @Override // defpackage.laq
    public final lbi a() {
        return this.d;
    }

    public final owk b() {
        return (owk) Collection.EL.stream(this.c).map(new fpf(new lri((String) lrr.b.e(), (String) lrr.c.e()), 19)).filter(new jgx(15)).map(new lmy(2)).collect(oul.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrv) {
            lrv lrvVar = (lrv) obj;
            if (this.b.equals(lrvVar.b) && nok.A(this.c, lrvVar.c) && this.d.equals(lrvVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        lbi lbiVar = this.d;
        return "TenorImageResponse{next=" + this.b + ", results=" + this.c.toString() + ", httpResponse=" + lbiVar.toString() + "}";
    }

    public lrv(String str, owk owkVar, lbi lbiVar) {
        if (str == null) {
            throw new NullPointerException("Null next");
        }
        this.b = str;
        if (owkVar == null) {
            throw new NullPointerException("Null results");
        }
        this.c = owkVar;
        if (lbiVar == null) {
            throw new NullPointerException("Null httpResponse");
        }
        this.d = lbiVar;
    }
}
