package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pql extends rrz implements rtm {
    public static final pql a;
    private static volatile rts f;
    private int b;
    private pqk c;
    private deq d;
    private byte e = 2;

    static {
        pql pqlVar = new pql();
        a = pqlVar;
        rrz.bS(pql.class, pqlVar);
    }

    private pql() {
        rra rraVar = rra.b;
        rtv rtvVar = rtv.a;
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0002\u0000\u0001\u000b\u001e\u0002\u0000\u0000\u0001\u000bᐉ\n\u001eဉ\u0019", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new pql();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pql.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
