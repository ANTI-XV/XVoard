package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxa extends rrx implements rtm {
    public static final rxa e;
    private static volatile rts g;
    public int a;
    public boolean d;
    private byte f = 2;
    public String b = "";
    public boolean c = true;

    static {
        rxa rxaVar = new rxa();
        e = rxaVar;
        rrz.bS(rxa.class, rxaVar);
    }

    private rxa() {
    }

    public static /* synthetic */ void f(rxa rxaVar) {
        rxaVar.a |= 8;
        rxaVar.d = true;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0003", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new rxa();
        }
        if (i2 == 4) {
            return new rrw(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (rxa.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
