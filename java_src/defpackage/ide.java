package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ide extends rrz implements rtm {
    public static final ide d;
    private static volatile rts g;
    public int a;
    public boolean c;
    private int e;
    private byte f = 2;
    public rsp b = rtv.a;

    static {
        ide ideVar = new ide();
        d = ideVar;
        rrz.bS(ide.class, ideVar);
    }

    private ide() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001ᔋ\u0000\u0002б\u0004ဇ\u0002", new Object[]{"e", "a", "b", idd.class, "c"});
        }
        if (i2 == 3) {
            return new ide();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (ide.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
