package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class msa extends rrz implements rtm {
    public static final msa b;
    private static volatile rts c;
    public rtg a = rtg.a;

    static {
        msa msaVar = new msa();
        b = msaVar;
        rrz.bS(msa.class, msaVar);
    }

    private msa() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"a", mrz.a});
        }
        if (i2 == 3) {
            return new msa();
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
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (msa.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final rtg b() {
        rtg rtgVar = this.a;
        if (!rtgVar.b) {
            this.a = rtgVar.a();
        }
        return this.a;
    }
}
