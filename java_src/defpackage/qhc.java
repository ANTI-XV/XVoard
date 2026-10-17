package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhc extends rrz implements rtm {
    public static final qhc f;
    private static volatile rts g;
    public int a;
    public boolean b;
    public int c;
    public float d;
    public rsp e = rtv.a;

    static {
        qhc qhcVar = new qhc();
        f = qhcVar;
        rrz.bS(qhc.class, qhcVar);
    }

    private qhc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ခ\u0002\u0004\u001a", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qhc();
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
            synchronized (qhc.class) {
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
        rsp rspVar = this.e;
        if (rspVar.c()) {
            return;
        }
        this.e = rrz.bN(rspVar);
    }
}
