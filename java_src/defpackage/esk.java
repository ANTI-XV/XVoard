package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esk {
    public static final esk a;
    public final owk b;
    public final owk c;
    public final owk d;
    public final owk e;
    public final opz f;
    public final opz g;
    public final opz h;
    public final boolean i;
    public final opz j;
    public final opz k;
    public final int l;

    static {
        esj esjVarA = a();
        int i = owk.d;
        esjVarA.g(pbo.a);
        esjVarA.d(pbo.a);
        esjVarA.f(pbo.a);
        esjVarA.c(pbo.a);
        esjVarA.e(false);
        a = esjVarA.a();
    }

    public esk() {
        throw null;
    }

    public static esj a() {
        esj esjVar = new esj((byte[]) null);
        esjVar.e = 1;
        return esjVar;
    }

    public static owk d(List list, oxu oxuVar) {
        Stream streamFilter = Collection.EL.stream(list).filter(new ecr(oxuVar, 13));
        int i = owk.d;
        return (owk) streamFilter.collect(oul.a);
    }

    public final esk b() {
        owk owkVarD = d(this.b, oxu.o(this.e));
        esj esjVar = new esj(this);
        esjVar.f(owkVarD);
        return esjVar.a();
    }

    public final esk c(err errVar) {
        esj esjVar = new esj(this);
        esjVar.d = errVar.g.c;
        return esjVar.a();
    }

    public final esk e(cks cksVar) {
        owk owkVarV = cksVar.v(this.b);
        esj esjVar = new esj(this);
        esjVar.c(owkVarV);
        return esjVar.a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof esk) {
            esk eskVar = (esk) obj;
            if (nok.A(this.b, eskVar.b) && nok.A(this.c, eskVar.c) && nok.A(this.d, eskVar.d) && nok.A(this.e, eskVar.e) && this.f.equals(eskVar.f) && this.g.equals(eskVar.g) && this.h.equals(eskVar.h) && this.i == eskVar.i && this.j.equals(eskVar.j) && this.k.equals(eskVar.k)) {
                int i = this.l;
                int i2 = eskVar.l;
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
        int iHashCode = ((((((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (true != this.i ? 1237 : 1231)) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode();
        int i = this.l;
        a.at(i);
        return (iHashCode * 1000003) ^ i;
    }

    public final String toString() {
        opz opzVar = this.k;
        opz opzVar2 = this.j;
        opz opzVar3 = this.h;
        opz opzVar4 = this.g;
        opz opzVar5 = this.f;
        owk owkVar = this.e;
        owk owkVar2 = this.d;
        owk owkVar3 = this.c;
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(owkVar3);
        String strValueOf3 = String.valueOf(owkVar2);
        String strValueOf4 = String.valueOf(owkVar);
        String strValueOf5 = String.valueOf(opzVar5);
        String strValueOf6 = String.valueOf(opzVar4);
        String strValueOf7 = String.valueOf(opzVar3);
        String strValueOf8 = String.valueOf(opzVar2);
        String strValueOf9 = String.valueOf(opzVar);
        int i = this.l;
        return "StickerPacks{all=" + strValueOf + ", promos=" + strValueOf2 + ", unfavorites=" + strValueOf3 + ", favorites=" + strValueOf4 + ", featuredHeaderId=" + strValueOf5 + ", featuredHeaderPack=" + strValueOf6 + ", remixZeroState=" + strValueOf7 + ", shouldShowFeatureHeader=" + this.i + ", featuredBrowseIds=" + strValueOf8 + ", featuredBrowsePacks=" + strValueOf9 + ", featuredModelType=" + (i != 0 ? phw.k(i) : "null") + "}";
    }

    public esk(owk owkVar, owk owkVar2, owk owkVar3, owk owkVar4, opz opzVar, opz opzVar2, opz opzVar3, boolean z, opz opzVar4, opz opzVar5, int i) {
        this.b = owkVar;
        this.c = owkVar2;
        this.d = owkVar3;
        this.e = owkVar4;
        this.f = opzVar;
        this.g = opzVar2;
        this.h = opzVar3;
        this.i = z;
        this.j = opzVar4;
        this.k = opzVar5;
        this.l = i;
    }
}
