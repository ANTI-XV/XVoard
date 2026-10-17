package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eaq extends eat {
    private final ebv a;

    public eaq(ebv ebvVar) {
        this.a = ebvVar;
    }

    @Override // defpackage.eby
    public final int b() {
        return 3;
    }

    @Override // defpackage.eat, defpackage.eby
    public final ebv c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eby) {
            eby ebyVar = (eby) obj;
            if (ebyVar.b() == 3 && this.a.equals(ebyVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExpressionCandidateResponse{success=" + this.a.toString() + "}";
    }
}
