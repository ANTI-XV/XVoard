package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pnd extends rrz implements rtm {
    public static final pnd f;
    private static volatile rts g;
    public int a;
    public rsp b;
    public rsp c;
    public boolean d;
    public rsp e;

    static {
        pnd pndVar = new pnd();
        f = pndVar;
        rrz.bS(pnd.class, pndVar);
    }

    private pnd() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
        this.e = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003ဇ\u0000\u0004\u001a", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new pnd();
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
            synchronized (pnd.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.c;
        if (rspVar.c()) {
            return;
        }
        this.c = rrz.bN(rspVar);
    }
}
