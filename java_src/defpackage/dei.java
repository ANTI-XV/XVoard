package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dei extends rrz implements rtm {
    public static final dei j;
    private static volatile rts l;
    public int a;
    public del b;
    public dee c;
    public del d;
    public del e;
    public dem f;
    public del g;
    public del h;
    public del i;
    private del k;

    static {
        dei deiVar = new dei();
        j = deiVar;
        rrz.bS(dei.class, deiVar);
    }

    private dei() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0000\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t", new Object[]{"a", "b", "c", "k", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new dei();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (dei.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
