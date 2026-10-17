package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ear extends eat {
    private final ebx a;

    public ear(ebx ebxVar) {
        this.a = ebxVar;
    }

    @Override // defpackage.eby
    public final int b() {
        return 4;
    }

    @Override // defpackage.eat, defpackage.eby
    public final ebx d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eby) {
            eby ebyVar = (eby) obj;
            if (ebyVar.b() == 4 && this.a.equals(ebyVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExpressionCandidateResponse{successExpressionMoment=" + this.a.toString() + "}";
    }
}
