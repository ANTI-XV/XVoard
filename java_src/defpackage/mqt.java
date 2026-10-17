package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqt extends rrz implements rtm {
    public static final mqt n;
    private static volatile rts o;
    public int a;
    public String b = "";
    public String c = "";
    public String d = "";
    public int e;
    public int f;
    public rsp g;
    public long h;
    public String i;
    public rsp j;
    public rqn k;
    public rqn l;
    public String m;

    static {
        mqt mqtVar = new mqt();
        n = mqtVar;
        rrz.bS(mqt.class, mqtVar);
    }

    private mqt() {
        rtv rtvVar = rtv.a;
        this.g = rtvVar;
        this.i = "";
        this.j = rtvVar;
        this.m = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(n, "\u0001\f\u0000\u0001\u0001\u000f\f\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဈ\u0001\u0004င\u0003\u0005᠌\u0004\u0006ဈ\u0002\bဂ\u0005\n\u001a\u000bဉ\u0007\fဈ\u0006\rဉ\b\u000fဈ\n", new Object[]{"a", "b", "g", mqs.class, "c", "e", "f", mdx.d, "d", "h", "j", "k", "i", "l", "m"});
        }
        if (i2 == 3) {
            return new mqt();
        }
        if (i2 == 4) {
            return new rru(n);
        }
        if (i2 == 5) {
            return n;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (mqt.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(n);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.g;
        if (rspVar.c()) {
            return;
        }
        this.g = rrz.bN(rspVar);
    }
}
