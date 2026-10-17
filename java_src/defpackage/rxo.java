package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxo extends rrz implements rtm {
    public static final rxo e;
    private static volatile rts f;
    public int a;
    public int b = 1;
    public int c;
    public int d;

    static {
        rxo rxoVar = new rxo();
        e = rxoVar;
        rrz.bS(rxo.class, rxoVar);
    }

    private rxo() {
    }

    public static /* synthetic */ void c(rxo rxoVar) {
        rxoVar.a |= 2;
        rxoVar.c = 16000;
    }

    public static /* synthetic */ void e(rxo rxoVar) {
        rxoVar.a |= 4;
        rxoVar.d = 1;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002᠌\u0000\u0003င\u0001\u0004င\u0002", new Object[]{"a", "b", rxb.d, "c", "d"});
        }
        if (i2 == 3) {
            return new rxo();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (rxo.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
