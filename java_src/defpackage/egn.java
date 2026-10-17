package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egn extends rrz implements rtm {
    public static final egn f;
    private static volatile rts g;
    public int a;
    public int c;
    public int e;
    public String b = "";
    public String d = "";

    static {
        egn egnVar = new egn();
        f = egnVar;
        rrz.bS(egn.class, egnVar);
    }

    private egn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u000b\u0004Ȉ\u0005\f", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new egn();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (egn.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
