package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idl extends rrz implements rtm {
    public static final idl b;
    private static volatile rts d;
    public boolean a;
    private int c;

    static {
        idl idlVar = new idl();
        b = idlVar;
        rrz.bS(idl.class, idlVar);
    }

    private idl() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0001\u001a\u001a\u0001\u0000\u0000\u0000\u001aဇ\u0003", new Object[]{"c", "a"});
        }
        if (i2 == 3) {
            return new idl();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (idl.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
