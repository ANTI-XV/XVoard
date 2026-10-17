package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qnx extends rrz implements rtm {
    public static final qnx k;
    private static volatile rts l;
    public int a;
    public int b;
    public String c = "";
    public int d;
    public int e;
    public String f;
    public String g;
    public rsp h;
    public long i;
    public int j;

    static {
        qnx qnxVar = new qnx();
        k = qnxVar;
        rrz.bS(qnx.class, qnxVar);
    }

    private qnx() {
        rra rraVar = rra.b;
        this.f = "";
        this.g = "";
        this.h = rtv.a;
        this.j = 87010621;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\r\t\u0000\u0001\u0000\u0001᠌\u0000\u0004ဈ\u0001\u0005င\u0002\u0006င\u0003\u0007ဈ\u0005\bဈ\u0006\tဂ\u0007\u000b᠌\b\r\u001a", new Object[]{"a", "b", qnr.d, "c", "d", "e", "f", "g", "i", "j", qnr.c, "h"});
        }
        if (i2 == 3) {
            return new qnx();
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
            synchronized (qnx.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
