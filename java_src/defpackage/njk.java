package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class njk {
    public static final Set a = oxu.u(b(false, false, false, false), b(false, false, false, true), b(false, false, true, false), b(false, false, true, true), b(false, true, false, false), b(false, true, false, true), b(false, true, true, false), b(false, true, true, true), b(true, false, false, false), b(true, false, false, true), b(true, false, true, false), b(true, false, true, true), b(true, true, false, false), b(true, true, false, true), b(true, true, true, false), b(true, true, true, true), niq.a);

    static ndg a(nfa nfaVar) {
        if (ndv.s(nfaVar.b())) {
            return niq.a;
        }
        ndf ndfVarC = ndg.c();
        ndfVarC.b(false);
        ndd nddVarE = nde.e();
        nddVarE.c(nfaVar.o());
        nddVarE.e(nfaVar.q());
        nddVarE.d(nfaVar.p());
        nddVarE.b(nfaVar.n());
        ndfVarC.a = nddVarE.a();
        return ndfVarC.a();
    }

    private static ndg b(boolean z, boolean z2, boolean z3, boolean z4) {
        ndf ndfVarC = ndg.c();
        ndd nddVarE = nde.e();
        nddVarE.e(z);
        nddVarE.c(z2);
        nddVarE.d(z3);
        nddVarE.b(z4);
        ndfVarC.a = nddVarE.a();
        ndfVarC.b(false);
        return ndfVarC.a();
    }
}
