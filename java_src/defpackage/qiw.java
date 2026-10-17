package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qiw extends rrz implements rtm {
    public static final qiw k;
    private static volatile rts n;
    public int a;
    public boolean c;
    public qpk e;
    public qih f;
    public int g;
    public int h;
    public qib i;
    public boolean j;
    private qhx l;
    private byte m = 2;
    public rsp b = rtv.a;
    public String d = "";

    static {
        qiw qiwVar = new qiw();
        k = qiwVar;
        rrz.bS(qiw.class, qiwVar);
    }

    private qiw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\n\u0000\u0001\u0001\u0014\n\u0000\u0001\u0001\u0001\u001b\u0002ဇ\u0000\u0003ဈ\u0001\u0007ᐉ\u0002\nဉ\u0004\u000bဉ\u0005\fင\u0006\rင\u0007\u000eဉ\b\u0014ဇ\n", new Object[]{"a", "b", qnc.class, "c", "d", "e", "l", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new qiw();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            this.m = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = n;
        if (rrvVar == null) {
            synchronized (qiw.class) {
                rrvVar = n;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    n = rrvVar;
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
