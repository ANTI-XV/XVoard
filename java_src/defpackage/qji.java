package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qji extends rrz implements rtm {
    public static final qji l;
    private static volatile rts m;
    public int a;
    public int b;
    public int c;
    public long e;
    public boolean f;
    public boolean i;
    public rsp j;
    public rsp k;
    public String d = "";
    public String g = "";
    public String h = "";

    static {
        qji qjiVar = new qji();
        l = qjiVar;
        rrz.bS(qji.class, qjiVar);
    }

    private qji() {
        rtv rtvVar = rtv.a;
        this.j = rtvVar;
        this.k = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\n\u0000\u0001\u0001g\n\u0000\u0002\u0000\u0001င\u0001\u0002ဈ\u0002\u0003ဂ\u0003\u0004᠌\u0000\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဈ\u0006eဇ\u0007f\u001ag\u001a", new Object[]{"a", "c", "d", "e", "b", qjg.a, "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new qji();
        }
        if (i2 == 4) {
            return new qjh();
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (qji.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
