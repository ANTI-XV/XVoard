package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qlq extends rrz implements rtm {
    public static final qlq e;
    private static volatile rts i;
    public int a;
    public int b;
    private int f;
    private qjw g;
    private byte h = 2;
    public String c = "";
    public String d = "";

    static {
        qlq qlqVar = new qlq();
        e = qlqVar;
        rrz.bS(qlq.class, qlqVar);
    }

    private qlq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(e, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ᐉ\u0004", new Object[]{"f", "a", "b", "c", "d", "g"});
        }
        if (i3 == 3) {
            return new qlq();
        }
        if (i3 == 4) {
            return new rru(e);
        }
        if (i3 == 5) {
            return e;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qlq.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
