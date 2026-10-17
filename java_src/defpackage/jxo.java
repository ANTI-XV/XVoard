package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxo extends rrz implements rtm {
    public static final jxo b;
    private static volatile rts d;
    private byte c = 2;
    public rsp a = rtv.a;

    static {
        jxo jxoVar = new jxo();
        b = jxoVar;
        rrz.bS(jxo.class, jxoVar);
    }

    private jxo() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.c);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"a", jxn.class});
        }
        if (i2 == 3) {
            return new jxo();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.c = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (jxo.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
