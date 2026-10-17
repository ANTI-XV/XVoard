package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrw extends rrz implements rtm {
    public static final mrw e;
    private static volatile rts f;
    public int a;
    public rui b;
    public rsp c = rtv.a;
    public boolean d;

    static {
        mrw mrwVar = new mrw();
        e = mrwVar;
        rrz.bS(mrw.class, mrwVar);
    }

    private mrw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"a", "b", "c", mrp.class, "d"});
        }
        if (i2 == 3) {
            return new mrw();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (mrw.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
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
