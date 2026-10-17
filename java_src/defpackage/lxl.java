package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxl extends rrz implements rtm {
    public static final lxl k;
    private static volatile rts l;
    public int a;
    public int b;
    public rsp c;
    public rsp d;
    public String e;
    public rsp f;
    public boolean g;
    public String h;
    public boolean i;
    public boolean j;

    static {
        lxl lxlVar = new lxl();
        k = lxlVar;
        rrz.bS(lxl.class, lxlVar);
    }

    private lxl() {
        rtv rtvVar = rtv.a;
        this.c = rtvVar;
        this.d = rtvVar;
        this.e = "";
        this.f = rtvVar;
        this.h = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001ဋ\u0000\u0002\u001a\u0003\u001b\u0004ဈ\u0001\u0005\u001b\u0006ဇ\u0002\u0007ဈ\u0003\bဇ\u0004\tဇ\u0005", new Object[]{"a", "b", "c", "d", lxk.class, "e", "f", lxi.class, "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new lxl();
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
            synchronized (lxl.class) {
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
        rsp rspVar = this.c;
        if (rspVar.c()) {
            return;
        }
        this.c = rrz.bN(rspVar);
    }
}
