package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxc extends rrz implements rtm {
    public static final lxc h;
    private static volatile rts i;
    public int a;
    public rsp b;
    public int c;
    public lxa d;
    public String e;
    public int f;
    public rsp g;

    static {
        lxc lxcVar = new lxc();
        h = lxcVar;
        rrz.bS(lxc.class, lxcVar);
    }

    private lxc() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.e = "";
        this.g = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u001a\u0002᠌\u0000\u0003ဉ\u0001\u0004ဈ\u0002\u0005᠌\u0003\u0006\u001b", new Object[]{"a", "b", "c", idm.t, "d", "e", "f", idm.q, "g", lwx.class});
        }
        if (i3 == 3) {
            return new lxc();
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
            synchronized (lxc.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
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
