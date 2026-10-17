package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqi extends rrz implements rtm {
    public static final jqi b;
    private static volatile rts c;
    public rtg a = rtg.a;

    static {
        jqi jqiVar = new jqi();
        b = jqiVar;
        rrz.bS(jqi.class, jqiVar);
    }

    private jqi() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"a", jqh.a});
        }
        if (i2 == 3) {
            return new jqi();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (jqi.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
