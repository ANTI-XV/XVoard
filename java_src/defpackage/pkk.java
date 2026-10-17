package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pkk extends rrz implements rtm {
    public static final pkk r;
    private static volatile rts s;
    public int a;
    public int b;
    public float d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public pma k;
    public boolean l;
    public int m;
    public int n;
    public int p;
    public int q;
    public rsf c = rrs.a;
    public rsp o = rtv.a;

    static {
        pkk pkkVar = new pkk();
        r = pkkVar;
        rrz.bS(pkk.class, pkkVar);
    }

    private pkk() {
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(r, "\u0001\u0010\u0000\u0001\u0001\u0019\u0010\u0000\u0002\u0000\u0001င\u0000\u0002\u0013\u0003ခ\u0001\u0004င\u0003\u0007င\u0007\bဇ\f\tင\u0005\nင\u0006\u000bင\b\rင\u000e\u000eင\u000f\u000f\u001b\u0010င\u0010\u0011င\u0011\u0018ဉ\n\u0019ခ\u0002", new Object[]{"a", "b", "c", "d", "f", "i", "l", "g", "h", "j", "m", "n", "o", ppe.class, "p", "q", "k", "e"});
        }
        if (i2 == 3) {
            return new pkk();
        }
        if (i2 == 4) {
            return new rru(r);
        }
        if (i2 == 5) {
            return r;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = s;
        if (rrvVar == null) {
            synchronized (pkk.class) {
                rrvVar = s;
                if (rrvVar == null) {
                    rrvVar = new rrv(r);
                    s = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
