package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qeu extends rrz implements rtm {
    public static final qeu e;
    private static volatile rts f;
    public int a;
    public qes c;
    public String b = "";
    public rsp d = rtv.a;

    static {
        qeu qeuVar = new qeu();
        e = qeuVar;
        rrz.bS(qeu.class, qeuVar);
    }

    private qeu() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0006\u001b", new Object[]{"a", "b", "c", "d", qet.class});
        }
        if (i2 == 3) {
            return new qeu();
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
            synchronized (qeu.class) {
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
        rsp rspVar = this.d;
        if (rspVar.c()) {
            return;
        }
        this.d = rrz.bN(rspVar);
    }
}
