package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szz implements Serializable, taf {
    private final taf a;
    private final tad b;

    public szz(taf tafVar, tad tadVar) {
        tce.e(tafVar, "left");
        tce.e(tadVar, "element");
        this.a = tafVar;
        this.b = tadVar;
    }

    private final int a() {
        int i = 2;
        szz szzVar = this;
        while (true) {
            taf tafVar = szzVar.a;
            szzVar = tafVar instanceof szz ? (szz) tafVar : null;
            if (szzVar == null) {
                return i;
            }
            i++;
        }
    }

    private final boolean b(tad tadVar) {
        return a.K(get(tadVar.getKey()), tadVar);
    }

    private final Object writeReplace() {
        int iA = a();
        taf[] tafVarArr = new taf[iA];
        tcl tclVar = new tcl();
        fold(syn.a, new szy(tafVarArr, tclVar));
        if (tclVar.a == iA) {
            return new szw(tafVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof szz) {
            szz szzVar = (szz) obj;
            if (szzVar.a() == a()) {
                szz szzVar2 = this;
                while (szzVar.b(szzVar2.b)) {
                    taf tafVar = szzVar2.a;
                    if (tafVar instanceof szz) {
                        szzVar2 = (szz) tafVar;
                    } else {
                        tce.c(tafVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        if (szzVar.b((tad) tafVar)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.taf
    public final Object fold(Object obj, tbo tboVar) {
        return tboVar.b(this.a.fold(obj, tboVar), this.b);
    }

    @Override // defpackage.taf
    public final tad get(tae taeVar) {
        tce.e(taeVar, "key");
        szz szzVar = this;
        while (true) {
            tad tadVar = szzVar.b.get(taeVar);
            if (tadVar != null) {
                return tadVar;
            }
            taf tafVar = szzVar.a;
            if (!(tafVar instanceof szz)) {
                return tafVar.get(taeVar);
            }
            szzVar = (szz) tafVar;
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.taf
    public final taf minusKey(tae taeVar) {
        tce.e(taeVar, "key");
        if (this.b.get(taeVar) != null) {
            return this.a;
        }
        taf tafVarMinusKey = this.a.minusKey(taeVar);
        if (tafVarMinusKey != this.a) {
            return tafVarMinusKey == tag.a ? this.b : new szz(tafVarMinusKey, this.b);
        }
        return this;
    }

    @Override // defpackage.taf
    public final taf plus(taf tafVar) {
        return rvw.G(this, tafVar);
    }

    public final String toString() {
        return "[" + fold("", szx.a) + "]";
    }
}
