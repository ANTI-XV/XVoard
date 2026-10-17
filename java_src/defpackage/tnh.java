package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnh extends rrx implements rtm {
    public static final tnh g;
    private static volatile rts i;
    public int a;
    public tnf b;
    public tnv c;
    public int d;
    public tne e;
    private byte h = 2;
    public String f = "";

    static {
        tnh tnhVar = new tnh();
        g = tnhVar;
        rrz.bS(tnh.class, tnhVar);
    }

    private tnh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"a", "b", "c", "d", tng.a, "e", "f"});
        }
        if (i3 == 3) {
            return new tnh();
        }
        if (i3 == 4) {
            return new rrw(g);
        }
        if (i3 == 5) {
            return g;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (tnh.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
