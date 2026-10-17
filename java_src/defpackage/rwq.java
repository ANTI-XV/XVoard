package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwq extends rrx implements rtm {
    public static final rwq f;
    private static volatile rts j;
    public int a;
    public int b;
    public rws c;
    public rwm d;
    public rws e;
    private rws g;
    private rwp h;
    private byte i = 2;

    static {
        rwq rwqVar = new rwq();
        f = rwqVar;
        rrz.bS(rwq.class, rwqVar);
    }

    private rwq() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0004\u0001᠌\u0000\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0007ᐉ\u0005\nဉ\n", new Object[]{"a", "b", qnr.t, "c", "d", "e", "g", "h"});
        }
        if (i2 == 3) {
            return new rwq();
        }
        if (i2 == 4) {
            return new rrw(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            this.i = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (rwq.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
