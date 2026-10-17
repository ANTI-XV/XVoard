package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aml {
    static final boolean[] a = new boolean[3];

    static void a(amh amhVar, alf alfVar, amg amgVar) {
        amgVar.p = -1;
        amgVar.q = -1;
        if (amhVar.X[0] != amf.WRAP_CONTENT && amgVar.X[0] == amf.MATCH_PARENT) {
            ame ameVar = amgVar.M;
            int i = ameVar.f;
            int iK = amhVar.k() - amgVar.O.f;
            ameVar.h = alfVar.b(ameVar);
            ame ameVar2 = amgVar.O;
            ameVar2.h = alfVar.b(ameVar2);
            alfVar.f(amgVar.M.h, i);
            alfVar.f(amgVar.O.h, iK);
            amgVar.p = 2;
            amgVar.ad = i;
            int i2 = iK - i;
            amgVar.Z = i2;
            int i3 = amgVar.ak;
            if (i2 < i3) {
                amgVar.Z = i3;
            }
        }
        if (amhVar.X[1] == amf.WRAP_CONTENT || amgVar.X[1] != amf.MATCH_PARENT) {
            return;
        }
        ame ameVar3 = amgVar.N;
        int i4 = ameVar3.f;
        int i5 = amhVar.i() - amgVar.P.f;
        ameVar3.h = alfVar.b(ameVar3);
        ame ameVar4 = amgVar.P;
        ameVar4.h = alfVar.b(ameVar4);
        alfVar.f(amgVar.N.h, i4);
        alfVar.f(amgVar.P.h, i5);
        if (amgVar.aj > 0 || amgVar.ap == 8) {
            ame ameVar5 = amgVar.Q;
            ameVar5.h = alfVar.b(ameVar5);
            alfVar.f(amgVar.Q.h, amgVar.aj + i4);
        }
        amgVar.q = 2;
        amgVar.ae = i4;
        int i6 = i5 - i4;
        amgVar.aa = i6;
        int i7 = amgVar.al;
        if (i6 < i7) {
            amgVar.aa = i7;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}
