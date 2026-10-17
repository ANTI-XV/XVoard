package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prx extends rrz implements rtm {
    public static final prx f;
    private static volatile rts h;
    public int a;
    public Object c;
    public pru d;
    public int b = 0;
    private byte g = 2;
    public rsp e = rtv.a;

    static {
        prx prxVar = new prx();
        f = prxVar;
        rrz.bS(prx.class, prxVar);
    }

    private prx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"c", "b", "a", "d", "e", pru.class, prv.class});
        }
        if (i2 == 3) {
            return new prx();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (prx.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.e;
        if (rspVar.c()) {
            return;
        }
        this.e = rrz.bN(rspVar);
    }
}
