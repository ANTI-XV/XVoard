package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mry extends rrz implements rtm {
    public static final mry h;
    private static volatile rts i;
    public int a;
    public int c;
    public boolean d;
    public long e;
    public int g;
    public String b = "";
    public String f = "";

    static {
        mry mryVar = new mry();
        h = mryVar;
        rrz.bS(mry.class, mryVar);
    }

    private mry() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0004\u000b\u0006\u0000\u0000\u0000\u0004ဈ\u0000\u0005᠌\u0001\bဇ\u0002\tဂ\u0003\nဈ\u0004\u000bင\u0005", new Object[]{"a", "b", "c", mdx.o, "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new mry();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (mry.class) {
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
