package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnm extends rrz implements rtm {
    public static final tnm c;
    private static volatile rts e;
    public rsp a;
    public rsp b;
    private byte d = 2;

    static {
        tnm tnmVar = new tnm();
        c = tnmVar;
        rrz.bS(tnm.class, tnmVar);
    }

    private tnm() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"a", tnl.class, "b", tno.class});
        }
        if (i2 == 3) {
            return new tnm();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (tnm.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void c() {
        rsp rspVar = this.a;
        if (rspVar.c()) {
            return;
        }
        this.a = rrz.bN(rspVar);
    }
}
