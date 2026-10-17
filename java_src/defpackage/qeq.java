package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qeq extends rrz implements rtm {
    public static final qeq g;
    private static volatile rts k;
    public int a;
    public String b = "";
    public rsp c;
    public rsp d;
    public String e;
    public int f;
    private boolean h;
    private int i;
    private int j;

    static {
        qeq qeqVar = new qeq();
        g = qeqVar;
        rrz.bS(qeq.class, qeqVar);
    }

    private qeq() {
        rtv rtvVar = rtv.a;
        this.c = rtvVar;
        this.d = rtvVar;
        this.e = "";
    }

    public static /* synthetic */ void b(qeq qeqVar) {
        qeqVar.a |= 2;
        qeqVar.h = false;
    }

    public static /* synthetic */ void c(qeq qeqVar) {
        qeqVar.a |= 8;
        qeqVar.i = 10000;
    }

    public static /* synthetic */ void d(qeq qeqVar) {
        qeqVar.a |= 16;
        qeqVar.j = 20000;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\b\u0000\u0001\u0001\t\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001a\u0004ဈ\u0002\u0005င\u0003\u0006င\u0004\u0007င\u0005\tဇ\u0001", new Object[]{"a", "b", "c", "d", "e", "i", "j", "f", "h"});
        }
        if (i2 == 3) {
            return new qeq();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qeq.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
