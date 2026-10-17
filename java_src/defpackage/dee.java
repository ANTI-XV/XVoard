package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dee extends rrz implements rtm {
    public static final dee i;
    private static volatile rts j;
    public int a;
    public boolean d;
    public dec e;
    public boolean f;
    public boolean h;
    public String b = "";
    public rsp c = rtv.a;
    public String g = "";

    static {
        dee deeVar = new dee();
        i = deeVar;
        rrz.bS(dee.class, deeVar);
    }

    private dee() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0000\u0007\u0000\u0001\u0001\f\u0007\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0004\u0007\u0006ဉ\u0000\u0007\u0007\nȈ\f\u0007", new Object[]{"a", "b", "c", dec.class, "d", "e", "f", "g", "h"});
        }
        if (i3 == 3) {
            return new dee();
        }
        if (i3 == 4) {
            return new rru(i);
        }
        if (i3 == 5) {
            return i;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (dee.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(i);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
