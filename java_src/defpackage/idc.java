package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idc extends rrz implements rtm {
    public static final idc n;
    private static volatile rts u;
    public int a;
    public long b;
    public boolean c;
    public idh d;
    public ide e;
    public idl f;
    public icc g;
    public icq h;
    public ida i;
    public idx j;
    public ids k;
    public icl l;
    public idb m;
    private ice o;
    private icy p;
    private idp q;
    private icc r;
    private icc s;
    private byte t = 2;

    static {
        idc idcVar = new idc();
        n = idcVar;
        rrz.bS(idc.class, idcVar);
    }

    private idc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.t);
        }
        if (i2 == 2) {
            return new rtw(n, "\u0001\u0011\u0000\u0001\u0001\u001a\u0011\u0000\u0000\u0006\u0001ဃ\u0000\u0003ဇ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ဉ\u0006\tဉ\b\rဉ\u000b\u000eဉ\f\u0010ဉ\r\u0012ᐉ\u000f\u0015ᐉ\u0010\u0016ᐉ\u0011\u0017ဉ\u0012\u0018ဉ\u0013\u0019ဉ\u0014\u001aဉ\u0015", new Object[]{"a", "b", "c", "d", "e", "o", "p", "q", "f", "g", "h", "i", "j", "k", "r", "l", "s", "m"});
        }
        if (i2 == 3) {
            return new idc();
        }
        if (i2 == 4) {
            return new rru(n);
        }
        if (i2 == 5) {
            return n;
        }
        if (i2 != 6) {
            this.t = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = u;
        if (rrvVar == null) {
            synchronized (idc.class) {
                rrvVar = u;
                if (rrvVar == null) {
                    rrvVar = new rrv(n);
                    u = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
