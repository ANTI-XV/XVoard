package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tok extends rrz implements rtm {
    public static final tok k;
    private static volatile rts l;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public rsp j = rtv.a;

    static {
        tok tokVar = new tok();
        k = tokVar;
        rrz.bS(tok.class, tokVar);
    }

    private tok() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\n\u001b", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", toj.class});
        }
        if (i2 == 3) {
            return new tok();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (tok.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void c() {
        rsp rspVar = this.j;
        if (rspVar.c()) {
            return;
        }
        this.j = rrz.bN(rspVar);
    }
}
