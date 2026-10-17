package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzg extends rrx implements rtm {
    public static final rzg f;
    private static volatile rts i;
    public int a;
    public rze c;
    public rzo d;
    public boolean e;
    private ryj g;
    private byte h = 2;
    public boolean b = true;

    static {
        rzg rzgVar = new rzg();
        f = rzgVar;
        rrz.bS(rzg.class, rzgVar);
    }

    private rzg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(f, "\u0001\u0005\u0000\u0001\u0002\u0014\u0005\u0000\u0000\u0001\u0002ဇ\u0000\u0004ဉ\u0003\u0005ᐉ\u0005\fဇ\n\u0014ဉ\u0011", new Object[]{"a", "b", "c", "d", "e", "g"});
        }
        if (i3 == 3) {
            return new rzg();
        }
        if (i3 == 4) {
            return new rrw(f);
        }
        if (i3 == 5) {
            return f;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (rzg.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
