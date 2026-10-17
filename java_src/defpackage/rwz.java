package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwz extends rrx implements rtm {
    public static final rwz a;
    public static final rtf b;
    private static volatile rts d;
    private byte c = 2;

    static {
        rwz rwzVar = new rwz();
        a = rwzVar;
        rrz.bS(rwz.class, rwzVar);
        b = rrz.bX(rxa.e, rwzVar, rwzVar, 47096292, rus.MESSAGE);
    }

    private rwz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.c);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new rwz();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.c = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (rwz.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
