package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjo extends rrz implements rtm {
    public static final qjo h;
    private static volatile rts i;
    public int a;
    public int b;
    public String c = "";
    public String d = "";
    public String e = "";
    public boolean f;
    public boolean g;

    static {
        qjo qjoVar = new qjo();
        h = qjoVar;
        rrz.bS(qjo.class, qjoVar);
    }

    private qjo() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001င\u0000\u0005ဈ\u0001\u0006ဈ\u0002\u0007ဈ\u0003\bဇ\u0004\tဇ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new qjo();
        }
        if (i3 == 4) {
            return new qjn();
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qjo.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
