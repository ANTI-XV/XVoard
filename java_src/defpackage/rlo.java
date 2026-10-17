package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlo {
    public static /* bridge */ /* synthetic */ void a(Object obj, int i, rra rraVar) {
        ((ruk) obj).e(ruu.c(i, 2), rraVar);
    }

    public static /* bridge */ /* synthetic */ void b(Object obj, int i, long j) {
        ((ruk) obj).e(ruu.c(i, 0), Long.valueOf(j));
    }

    public static ruk c(Object obj) {
        return ((rrz) obj).bk;
    }

    public static void d(Object obj, ruk rukVar) {
        ((rrz) obj).bk = rukVar;
    }

    public static final /* bridge */ /* synthetic */ Object e(Object obj) {
        ruk rukVarC = c(obj);
        if (rukVarC != ruk.a) {
            return rukVarC;
        }
        ruk rukVar = new ruk();
        d(obj, rukVar);
        return rukVar;
    }

    public static final void f(Object obj) {
        c(obj).d();
    }

    public final boolean g(Object obj, uar uarVar) throws rss {
        int i = uarVar.a;
        int iA = ruu.a(i);
        int iB = ruu.b(i);
        if (iB == 0) {
            b(obj, iA, uarVar.p());
            return true;
        }
        if (iB == 1) {
            ruk rukVar = (ruk) obj;
            rukVar.e(ruu.c(iA, 1), Long.valueOf(uarVar.o()));
            return true;
        }
        if (iB == 2) {
            a(obj, iA, uarVar.t());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw new rsr();
            }
            ruk rukVar2 = (ruk) obj;
            rukVar2.e(ruu.c(iA, 5), Integer.valueOf(uarVar.j()));
            return true;
        }
        ruk rukVar3 = new ruk();
        int iC = ruu.c(iA, 4);
        while (uarVar.h() != Integer.MAX_VALUE && g(rukVar3, uarVar)) {
        }
        if (iC != uarVar.a) {
            throw new rss("Protocol message end-group tag did not match expected tag.");
        }
        rukVar3.d();
        ((ruk) obj).e(ruu.c(iA, 3), rukVar3);
        return true;
    }
}
