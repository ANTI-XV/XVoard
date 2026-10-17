package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryp extends rrx implements rtm {
    public static final ryp f;
    private static volatile rts k;
    public int a;
    public ryj b;
    public ryo c;
    public rye d;
    public ryd e;
    private ryz g;
    private ryh h;
    private rys i;
    private byte j = 2;

    static {
        ryp rypVar = new ryp();
        f = rypVar;
        rrz.bS(ryp.class, rypVar);
    }

    private ryp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.j);
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0007\u0000\u0001\u0001\u001c\u0007\u0000\u0000\u0003\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0003\u0005ဉ\u0005\u0007ᐉ\u0007\nဉ\u000f\u001cဉ\u001a", new Object[]{"a", "b", "c", "d", "e", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new ryp();
        }
        if (i2 == 4) {
            return new rrw(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            this.j = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (ryp.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
