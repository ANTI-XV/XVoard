package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qiu extends rrz implements rtm {
    public static final qiu q;
    private static volatile rts r;
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public rsp f;
    public rsp g;
    public rsp h;
    public float i;
    public float j;
    public String k;
    public String l;
    public rsp m;
    public float n;
    public int o;
    public int p;

    static {
        qiu qiuVar = new qiu();
        q = qiuVar;
        rrz.bS(qiu.class, qiuVar);
    }

    private qiu() {
        rtv rtvVar = rtv.a;
        this.f = rtvVar;
        this.g = rtvVar;
        this.h = rtvVar;
        this.k = "";
        this.l = "";
        this.m = rtvVar;
        this.p = 1;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0004\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005\u001b\u0006\u001b\u0007\u001b\bခ\u0004\tခ\u0005\nဈ\u0006\u000bဈ\u0007\f\u001b\rခ\b\u000eင\t\u000f᠌\n", new Object[]{"a", "b", "c", "d", "e", "f", qit.class, "g", qir.class, "h", qis.class, "i", "j", "k", "l", "m", qit.class, "n", "o", "p", qej.q});
        }
        if (i2 == 3) {
            return new qiu();
        }
        if (i2 == 4) {
            return new rru(q);
        }
        if (i2 == 5) {
            return q;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = r;
        if (rrvVar == null) {
            synchronized (qiu.class) {
                rrvVar = r;
                if (rrvVar == null) {
                    rrvVar = new rrv(q);
                    r = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.f;
        if (rspVar.c()) {
            return;
        }
        this.f = rrz.bN(rspVar);
    }
}
