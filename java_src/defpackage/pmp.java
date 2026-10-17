package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmp extends rrz implements rtm {
    public static final pmp k;
    private static volatile rts l;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public pkk f;
    public rsp g = rtv.a;
    public pkk h;
    public boolean i;
    public int j;

    static {
        pmp pmpVar = new pmp();
        k = pmpVar;
        rrz.bS(pmp.class, pmpVar);
    }

    private pmp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\u0012\t\u0000\u0001\u0000\u0001င\u0000\u0002င\u0002\u0003င\u0003\u0007င\u0001\bဉ\u0006\t\u001b\nဇ\t\u0010င\r\u0012ဉ\u0007", new Object[]{"a", "b", "d", "e", "c", "f", "g", pkk.class, "i", "j", "h"});
        }
        if (i2 == 3) {
            return new pmp();
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
            synchronized (pmp.class) {
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
        rsp rspVar = this.g;
        if (rspVar.c()) {
            return;
        }
        this.g = rrz.bN(rspVar);
    }
}
