package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qit extends rrz implements rtm {
    public static final qit k;
    private static volatile rts l;
    public int a;
    public int b;
    public int c;
    public int d;
    public String e = "";
    public boolean f;
    public float g;
    public float h;
    public float i;
    public float j;

    static {
        qit qitVar = new qit();
        k = qitVar;
        rrz.bS(qit.class, qitVar);
    }

    private qit() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001င\u0001\u0002ခ\u0005\u0003ခ\u0006\u0004ခ\u0007\u0005ခ\b\u0006င\u0000\u0007ဇ\u0004\tဈ\u0003\nင\u0002", new Object[]{"a", "c", "g", "h", "i", "j", "b", "f", "e", "d"});
        }
        if (i2 == 3) {
            return new qit();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (qit.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
