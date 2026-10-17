package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqz extends rrz implements rtm {
    public static final pqz c;
    private static volatile rts e;
    public int a;
    public String b = "";
    private boolean d;

    static {
        pqz pqzVar = new pqz();
        c = pqzVar;
        rrz.bS(pqz.class, pqzVar);
    }

    private pqz() {
    }

    public static /* synthetic */ void b(pqz pqzVar) {
        pqzVar.a |= 2;
        pqzVar.d = true;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"a", "b", "d"});
        }
        if (i2 == 3) {
            return new pqz();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (pqz.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
