package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdj extends rrz implements rtm {
    public static final qdj j;
    private static volatile rts k;
    public int a;
    public boolean d;
    public boolean f;
    public int g;
    public boolean h;
    public boolean i;
    public String b = "";
    public rsg c = rsa.a;
    public rsp e = rtv.a;

    static {
        qdj qdjVar = new qdj();
        j = qdjVar;
        rrz.bS(qdj.class, qdjVar);
    }

    private qdj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0000\b\u0000\u0001\u0001\n\b\u0000\u0002\u0000\u0001ለ\u0000\u0002,\u0003ဇ\u0001\u0004\u001b\u0007ဇ\u0004\bင\u0005\tဇ\u0006\nဇ\u0007", new Object[]{"a", "b", "c", "d", "e", qdh.class, "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new qdj();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qdj.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
