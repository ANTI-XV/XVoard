package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dek extends rrz implements rtm {
    public static final dek l;
    private static volatile rts m;
    public int a;
    public def b;
    public int c;
    public int d;
    public deo e;
    public deo f;
    public deo g;
    public deo h;
    public int i;
    public rsp j;
    public rsp k;

    static {
        dek dekVar = new dek();
        l = dekVar;
        rrz.bS(dek.class, dekVar);
    }

    private dek() {
        rtv rtvVar = rtv.a;
        this.j = rtvVar;
        this.k = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0000\n\u0000\u0001\u0002\f\n\u0000\u0002\u0000\u0002ဉ\u0000\u0003\f\u0004\u0004\u0005ဉ\u0001\u0006ဉ\u0002\u0007ဉ\u0003\bဉ\u0004\t\f\u000b\u001b\fȚ", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", hca.class, "k"});
        }
        if (i2 == 3) {
            return new dek();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (dek.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
