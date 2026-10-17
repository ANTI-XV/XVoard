package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryb extends rrx implements rtm {
    public static final ryb e;
    private static volatile rts i;
    public int a;
    public String c;
    public rxx d;
    private int f;
    private rya g;
    private byte h = 2;
    public boolean b = true;

    static {
        ryb rybVar = new ryb();
        e = rybVar;
        rrz.bS(ryb.class, rybVar);
    }

    private ryb() {
        rrs rrsVar = rrs.a;
        this.c = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(e, "\u0001\u0004\u0000\u0002\n\u001b\u0004\u0000\u0000\u0001\nဇ\t\rဈ\u0010\u0016ᐉ \u001bဉ\u0018", new Object[]{"a", "f", "b", "c", "d", "g"});
        }
        if (i3 == 3) {
            return new ryb();
        }
        if (i3 == 4) {
            return new rrw(e);
        }
        if (i3 == 5) {
            return e;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (ryb.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
