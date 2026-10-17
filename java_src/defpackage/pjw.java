package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjw extends rrz implements rtm {
    public static final pjw a;
    private static volatile rts i;
    private int b;
    private prq c;
    private prq d;
    private prq e;
    private pqs f;
    private pkb g;
    private byte h = 2;

    static {
        pjw pjwVar = new pjw();
        a = pjwVar;
        rrz.bS(pjw.class, pjwVar);
    }

    private pjw() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(a, "\u0001\u0005\u0000\u0001\u0001\t\u0005\u0000\u0000\u0005\u0001ᐉ\u0000\u0003ᐉ\u0001\u0004ᐉ\u0004\bᐉ\u0003\tᐉ\u0007", new Object[]{"b", "c", "d", "f", "e", "g"});
        }
        if (i3 == 3) {
            return new pjw();
        }
        if (i3 == 4) {
            return new rru(a);
        }
        if (i3 == 5) {
            return a;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (pjw.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
