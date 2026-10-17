package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rvk extends rrz implements rtm {
    public static final rvk a;
    private static volatile rts e;
    private int b;
    private prq c;
    private byte d = 2;

    static {
        rvk rvkVar = new rvk();
        a = rvkVar;
        rrz.bS(rvk.class, rvkVar);
    }

    private rvk() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0011\u0011\u0001\u0000\u0000\u0001\u0011ᐉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new rvk();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (rvk.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
