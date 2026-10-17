package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxg extends rrz implements rtm {
    public static final rxg m;
    public static final rtf n;
    private static volatile rts o;
    public int a;
    public boolean b;
    public rwx c;
    public rsp d = rtv.a;
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public rxf k;
    public long l;

    static {
        rxg rxgVar = new rxg();
        m = rxgVar;
        rrz.bS(rxg.class, rxgVar);
        n = rrz.bX(rxa.e, rxgVar, rxgVar, 307792803, rus.MESSAGE);
    }

    private rxg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(m, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဈ\u0005\bဈ\u0006\tဈ\u0007\nဉ\b\u000bဂ\t", new Object[]{"a", "b", "c", "d", rwx.class, "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new rxg();
        }
        if (i2 == 4) {
            return new rru(m);
        }
        if (i2 == 5) {
            return m;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (rxg.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(m);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
