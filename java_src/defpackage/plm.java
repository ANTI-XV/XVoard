package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class plm extends rrz implements rtm {
    public static final plm c;
    private static volatile rts d;
    public int a;
    public ple b;

    static {
        plm plmVar = new plm();
        c = plmVar;
        rrz.bS(plm.class, plmVar);
    }

    private plm() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0001\u0000\u0001\n\n\u0001\u0000\u0000\u0000\nဉ\t", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new plm();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (plm.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
