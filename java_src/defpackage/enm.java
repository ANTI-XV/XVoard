package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enm implements bht {
    private final opz a;
    private final opz b;
    private final opz c;

    public enm() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, jqy] */
    @Override // defpackage.bht
    public final /* synthetic */ void b(Object obj) {
        enn ennVar = (enn) obj;
        if (ennVar.b() - 1 != 0) {
            return;
        }
        ((oqi) this.a).a.a(ennVar.d());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enm) {
            enm enmVar = (enm) obj;
            if (this.a.equals(enmVar.a) && this.b.equals(enmVar.b) && this.c.equals(enmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        opz opzVar = this.c;
        opz opzVar2 = this.b;
        return "FutureObserver{onSuccess=" + String.valueOf(this.a) + ", onFailure=" + String.valueOf(opzVar2) + ", onCancel=" + String.valueOf(opzVar) + "}";
    }

    public enm(opz opzVar, opz opzVar2, opz opzVar3) {
        this.a = opzVar;
        this.b = opzVar2;
        this.c = opzVar3;
    }
}
