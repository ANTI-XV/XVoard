package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egq extends rrz implements rtm {
    public static final egq d;
    private static volatile rts e;
    public int a;
    public rsp b = rtv.a;
    public String c = "";

    static {
        egq egqVar = new egq();
        d = egqVar;
        rrz.bS(egq.class, egqVar);
    }

    private egq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ለ\u0000", new Object[]{"a", "b", egp.class, "c"});
        }
        if (i2 == 3) {
            return new egq();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (egq.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
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
