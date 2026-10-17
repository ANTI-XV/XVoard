package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqx extends rrz implements rtm {
    public static final mqx j;
    private static volatile rts k;
    public int a;
    public int d;
    public rqn e;
    public boolean f;
    public long h;
    public String b = "";
    public String c = "";
    public rsp g = rtv.a;
    public String i = "";

    static {
        mqx mqxVar = new mqx();
        j = mqxVar;
        rrz.bS(mqx.class, mqxVar);
    }

    private mqx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\u001b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0006ဈ\u0001\nင\u0002\u000eဇ\f\u0017ဂ\u000f\u001aဈ\u0010\u001bဉ\u0004", new Object[]{"a", "b", "g", mqw.class, "c", "d", "f", "h", "i", "e"});
        }
        if (i2 == 3) {
            return new mqx();
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
            synchronized (mqx.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.g;
        if (rspVar.c()) {
            return;
        }
        this.g = rrz.bN(rspVar);
    }
}
