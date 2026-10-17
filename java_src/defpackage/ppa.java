package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ppa extends rrz implements rtm {
    public static final ppa d;
    private static volatile rts f;
    public int a;
    public rsp b = rtv.a;
    public ppd c;
    private boolean e;

    static {
        ppa ppaVar = new ppa();
        d = ppaVar;
        rrz.bS(ppa.class, ppaVar);
    }

    private ppa() {
    }

    public static /* synthetic */ void b(ppa ppaVar) {
        ppaVar.a |= 1;
        ppaVar.e = true;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"a", "e", "b", ppc.class, "c"});
        }
        if (i2 == 3) {
            return new ppa();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (ppa.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
