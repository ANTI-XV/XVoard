package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qlo extends rrz implements rtm {
    public static final qlo f;
    private static volatile rts g;
    public int a;
    public String b = "";
    public rsp c;
    public rsp d;
    public String e;

    static {
        qlo qloVar = new qlo();
        f = qloVar;
        rrz.bS(qlo.class, qloVar);
    }

    private qlo() {
        rtv rtvVar = rtv.a;
        this.c = rtvVar;
        this.d = rtvVar;
        this.e = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0004ဈ\u0002\u0005\u001a\u0006\u001a", new Object[]{"a", "b", "e", "c", "d"});
        }
        if (i2 == 3) {
            return new qlo();
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
            synchronized (qlo.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
