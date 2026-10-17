package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdd extends rrz implements rtm {
    public static final qdd i;
    private static volatile rts j;
    public int a;
    public String b = "";
    public rra c = rra.b;
    public String d = "";
    public int e;
    public int f;
    public int g;
    public qdz h;

    static {
        qdd qddVar = new qdd();
        i = qddVar;
        rrz.bS(qdd.class, qddVar);
    }

    private qdd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0000\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001\u0004ለ\u0003\u0005င\u0004\u0006င\u0005\u0007ဌ\u0006\bဉ\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        if (i3 == 3) {
            return new qdd();
        }
        if (i3 == 4) {
            return new rru(i);
        }
        if (i3 == 5) {
            return i;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (qdd.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(i);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
