package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryc extends rrx implements rtm {
    public static final ryc f;
    private static volatile rts i;
    public int a;
    public rxw b;
    public ryb c;
    public rxp e;
    private rxr g;
    private byte h = 2;
    public String d = "";

    static {
        ryc rycVar = new ryc();
        f = rycVar;
        rrz.bS(ryc.class, rycVar);
    }

    private ryc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(f, "\u0001\u0005\u0000\u0001\u0001\f\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0003ᐉ\u0002\u0007ဈ\u0006\nဉ\t\fဉ\u000b", new Object[]{"a", "b", "c", "d", "e", "g"});
        }
        if (i3 == 3) {
            return new ryc();
        }
        if (i3 == 4) {
            return new rrw(f);
        }
        if (i3 == 5) {
            return f;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (ryc.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
