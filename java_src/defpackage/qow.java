package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qow extends rrz implements rtm {
    public static final qow d;
    private static volatile rts f;
    public int a;
    public boolean c;
    private byte e = 2;
    public rsp b = rtv.a;

    static {
        qow qowVar = new qow();
        d = qowVar;
        rrz.bS(qow.class, qowVar);
    }

    private qow() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဇ\u0000", new Object[]{"a", "b", qox.class, "c"});
        }
        if (i2 == 3) {
            return new qow();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qow.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.b;
        if (rspVar.c()) {
            return;
        }
        this.b = rrz.bN(rspVar);
    }
}
