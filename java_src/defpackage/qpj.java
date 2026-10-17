package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpj extends rrx implements rtm {
    public static final qpj a;
    private static volatile rts o;
    private int b;
    private int c;
    private int d;
    private qpi e;
    private qpf f;
    private qpn g;
    private qpm h;
    private qnc i;
    private qph j;
    private qoz k;
    private qoz l;
    private qpo m;
    private byte n = 2;

    static {
        qpj qpjVar = new qpj();
        a = qpjVar;
        rrz.bS(qpj.class, qpjVar);
    }

    private qpj() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.n);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\t\u0000\u0003\u0004r\t\u0000\u0000\u0002\u0004ဉ\b\u001eဉ\u0012*ဉ.0ဉ\u0000Eဉ5Rဉ'\\ᐉ7qᐉ8rဉB", new Object[]{"b", "c", "d", "f", "g", "i", "e", "j", "h", "k", "l", "m"});
        }
        if (i2 == 3) {
            return new qpj();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.n = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (qpj.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
