package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdi extends rrz implements rtm {
    public static final qdi k;
    private static volatile rts l;
    public int a;
    public String b = "";
    public String c;
    public String d;
    public int e;
    public rsp f;
    public rsp g;
    public rsp h;
    public rsp i;
    public rsp j;

    static {
        qdi qdiVar = new qdi();
        k = qdiVar;
        rrz.bS(qdi.class, qdiVar);
    }

    private qdi() {
        rtv rtvVar = rtv.a;
        this.c = "";
        this.d = "";
        rtv rtvVar2 = rtv.a;
        this.f = rtvVar2;
        this.g = rtvVar2;
        this.h = rtvVar2;
        this.i = rtvVar2;
        this.j = rtvVar2;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0000\t\u0000\u0001\u0001\f\t\u0000\u0005\u0000\u0001ለ\u0000\u0003ለ\u0001\u0004ለ\u0002\u0006င\u0003\u0007\u001b\b\u001b\t\u001b\n\u001b\f\u001b", new Object[]{"a", "b", "c", "d", "e", "f", qdw.class, "g", qdw.class, "h", qdw.class, "i", qdw.class, "j", qdx.class});
        }
        if (i2 == 3) {
            return new qdi();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (qdi.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.f;
        if (rspVar.c()) {
            return;
        }
        this.f = rrz.bN(rspVar);
    }
}
