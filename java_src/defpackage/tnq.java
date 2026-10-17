package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnq extends rrx implements rtm {
    public static final tnq e;
    private static volatile rts g;
    public int a;
    public long c;
    private byte f = 2;
    public String b = "";
    public String d = "";

    static {
        tnq tnqVar = new tnq();
        e = tnqVar;
        rrz.bS(tnq.class, tnqVar);
    }

    private tnq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new tnq();
        }
        if (i2 == 4) {
            return new rrw(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (tnq.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
