package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rvm extends rrz implements rtm {
    public static final rvm e;
    private static volatile rts f;
    public int a;
    public long b;
    public String c;
    public rsp d;

    static {
        rvm rvmVar = new rvm();
        e = rvmVar;
        rrz.bS(rvm.class, rvmVar);
    }

    private rvm() {
        rtv rtvVar = rtv.a;
        this.c = "";
        this.d = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0007\t\u0003\u0000\u0001\u0000\u0007ဃ\u0004\bဈ\u0005\t\u001b", new Object[]{"a", "b", "c", "d", rvl.class});
        }
        if (i2 == 3) {
            return new rvm();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (rvm.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
