package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ice extends rrz implements rtm {
    public static final ice a;
    private static volatile rts i;
    private int b;
    private int c;
    private int d;
    private ice e;
    private icg f;
    private icf g;
    private byte h = 2;

    static {
        ice iceVar = new ice();
        a = iceVar;
        rrz.bS(ice.class, iceVar);
    }

    private ice() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(a, "\u0001\u0005\u0000\u0001\u0002\r\u0005\u0000\u0000\u0003\u0002ᔋ\u0001\u0006ᔋ\u0002\bᐉ\u0003\nဉ\u0004\rဉ\u0007", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new ice();
        }
        if (i3 == 4) {
            return new rru(a);
        }
        if (i3 == 5) {
            return a;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (ice.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
