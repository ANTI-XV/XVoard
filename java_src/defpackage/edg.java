package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edg {
    public int a;
    private qjs b;
    private boolean c;
    private boolean d;
    private owk e;
    private byte f;

    public edg() {
    }

    public final edh a() {
        int iD;
        edh edhVarB = b();
        mfs.i(!edhVarB.f.isEmpty(), "Candidates is empty");
        int i = edhVarB.b.c;
        int iD2 = qxk.d(i);
        boolean z = (iD2 != 0 && iD2 == 4) || ((iD = qxk.d(i)) != 0 && iD == 21);
        int iD3 = qxk.d(i);
        if (iD3 == 0) {
            iD3 = 1;
        }
        mfs.j(z, "Candidate type is invalid: %s", Integer.valueOf(iD3 - 1));
        return edhVarB;
    }

    public final edh b() {
        if (this.f == 3 && this.b != null && this.a != 0 && this.e != null) {
            return new edh(this.b, this.a, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" candidate");
        }
        if (this.a == 0) {
            sb.append(" candidateMode");
        }
        if ((this.f & 1) == 0) {
            sb.append(" isExpressionMoment");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isProactiveCreativeSticker");
        }
        if (this.e == null) {
            sb.append(" candidates");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void c(qjs qjsVar) {
        if (qjsVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.b = qjsVar;
    }

    public final void d(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null candidates");
        }
        this.e = owkVar;
    }

    public final void e(boolean z) {
        this.c = z;
        this.f = (byte) (this.f | 1);
    }

    public final void f(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 2);
    }

    public edg(edh edhVar) {
        this.b = edhVar.b;
        this.a = edhVar.g;
        this.c = edhVar.d;
        this.d = edhVar.e;
        this.e = edhVar.f;
        this.f = (byte) 3;
    }
}
