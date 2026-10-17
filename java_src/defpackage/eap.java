package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eap extends eat {
    private final owk a;

    public eap(owk owkVar) {
        this.a = owkVar;
    }

    @Override // defpackage.eat, defpackage.eby
    public final owk a() {
        return this.a;
    }

    @Override // defpackage.eby
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eby) {
            eby ebyVar = (eby) obj;
            if (ebyVar.b() == 2 && nok.A(this.a, ebyVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExpressionCandidateResponse{dropAll=" + this.a.toString() + "}";
    }
}
