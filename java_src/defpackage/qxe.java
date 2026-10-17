package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxe extends rrz implements rtm {
    public static final qxe h;
    private static volatile rts i;
    public int a;
    public qwu b;
    public String c = "";
    public rsp d;
    public int e;
    public qxa f;
    public rsp g;

    static {
        qxe qxeVar = new qxe();
        h = qxeVar;
        rrz.bS(qxe.class, qxeVar);
    }

    private qxe() {
        rtv rtvVar = rtv.a;
        this.d = rtvVar;
        this.g = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002Ȉ\u0003Ț\u0004\f\u0006ဉ\u0001\u0007Ț", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new qxe();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qxe.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
