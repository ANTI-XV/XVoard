package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntq extends rrz implements rtm {
    public static final ntq i;
    private static volatile rts j;
    public int a;
    public String b = "";
    public rra c = rra.b;
    public String d = "";
    public rsp e;
    public rsp f;
    public boolean g;
    public long h;

    static {
        ntq ntqVar = new ntq();
        i = ntqVar;
        rrz.bS(ntq.class, ntqVar);
    }

    private ntq() {
        rtv rtvVar = rtv.a;
        this.e = rtvVar;
        this.f = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"a", "d", "b", "c", "e", ntr.class, "f", "g", "h"});
        }
        if (i3 == 3) {
            return new ntq();
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
            synchronized (ntq.class) {
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
