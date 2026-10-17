package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tob extends rrz implements rtm {
    public static final tob l;
    private static volatile rts n;
    public int a;
    public boolean b;
    public tnv c;
    public int f;
    public prx h;
    public rvm i;
    public tod j;
    public toa k;
    private byte m = 2;
    public String d = "";
    public String e = "";
    public String g = "";

    static {
        tob tobVar = new tob();
        l = tobVar;
        rrz.bS(tob.class, tobVar);
    }

    private tob() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0007ဈ\u0007\tᐉ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"a", "b", "c", "d", "e", "f", tng.k, "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new tob();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            this.m = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = n;
        if (rrvVar == null) {
            synchronized (tob.class) {
                rrvVar = n;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    n = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
