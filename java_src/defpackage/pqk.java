package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqk extends rrz implements rtm {
    public static final pqk a;
    private static volatile rts e;
    private int b;
    private prr c;
    private byte d = 2;

    static {
        pqk pqkVar = new pqk();
        a = pqkVar;
        rrz.bS(pqk.class, pqkVar);
    }

    private pqk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new pqk();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (pqk.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
