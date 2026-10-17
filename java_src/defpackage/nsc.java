package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsc extends rrx implements rtm {
    public static final nsc c;
    private static volatile rts e;
    public int a;
    public top b;
    private byte d = 2;

    static {
        nsc nscVar = new nsc();
        c = nscVar;
        rrz.bS(nsc.class, nscVar);
    }

    private nsc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new nsc();
        }
        if (i2 == 4) {
            return new rrw(c);
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
            synchronized (nsc.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
