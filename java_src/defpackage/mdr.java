package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mdr extends rrz implements rtm {
    public static final mdr a;
    private static volatile rts d;
    private rtg b = rtg.a;
    private rtg c = rtg.a;

    static {
        mdr mdrVar = new mdr();
        a = mdrVar;
        rrz.bS(mdr.class, mdrVar);
    }

    private mdr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", mdp.a, "c", mdq.a});
        }
        if (i2 == 3) {
            return new mdr();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (mdr.class) {
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
