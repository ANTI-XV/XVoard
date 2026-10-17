package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mel extends rrz implements rtm {
    public static final mel a;
    private static volatile rts c;
    private rtg b = rtg.a;

    static {
        mel melVar = new mel();
        a = melVar;
        rrz.bS(mel.class, melVar);
    }

    private mel() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", mek.a});
        }
        if (i2 == 3) {
            return new mel();
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
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (mel.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
