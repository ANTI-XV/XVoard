package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxn extends rrz implements rtm {
    public static final jxn g;
    private static volatile rts i;
    public int a;
    public float c;
    public float d;
    public int e;
    private byte h = 2;
    public String b = "";
    public String f = "";

    static {
        jxn jxnVar = new jxn();
        g = jxnVar;
        rrz.bS(jxn.class, jxnVar);
    }

    private jxn() {
    }

    static /* synthetic */ void b(jxn jxnVar) {
        jxnVar.a |= 16;
        jxnVar.f = "google-sans-text";
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0003\u0001ᔈ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"a", "b", "c", "d", "e", "f"});
        }
        if (i3 == 3) {
            return new jxn();
        }
        if (i3 == 4) {
            return new rru(g);
        }
        if (i3 == 5) {
            return g;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (jxn.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
