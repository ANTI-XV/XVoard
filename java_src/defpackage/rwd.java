package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwd extends rrz implements rtm {
    public static final rwd f;
    private static volatile rts g;
    public int a;
    public boolean c;
    public String b = "";
    public String d = "";
    public rsp e = rtv.a;

    static {
        rwd rwdVar = new rwd();
        f = rwdVar;
        rrz.bS(rwd.class, rwdVar);
    }

    private rwd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0003ဇ\u0001\u0004ဈ\u0002\u0005\u001b", new Object[]{"a", "b", "c", "d", "e", rwc.class});
        }
        if (i2 == 3) {
            return new rwd();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (rwd.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
