package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qea extends rrz implements rtm {
    public static final qea h;
    private static volatile rts i;
    public int a;
    public rsp b;
    public rsp c;
    public rsf d;
    public qcz e;
    public int f;
    public int g;

    static {
        qea qeaVar = new qea();
        h = qeaVar;
        rrz.bS(qea.class, qeaVar);
    }

    private qea() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
        this.d = rrs.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\n\u0006\u0000\u0003\u0000\u0001\u001b\u0002Ț\u0003$\bဉ\u0004\tဌ\u0005\nင\u0006", new Object[]{"a", "b", qdy.class, "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new qea();
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
            synchronized (qea.class) {
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
