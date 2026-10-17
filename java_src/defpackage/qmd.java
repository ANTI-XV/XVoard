package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qmd extends rrz implements rtm {
    public static final qmd g;
    private static volatile rts i;
    public int a;
    public int b;
    public qjs d;
    private qjs h;
    public rsp c = rtv.a;
    public String e = "";
    public String f = "";

    static {
        qmd qmdVar = new qmd();
        g = qmdVar;
        rrz.bS(qmd.class, qmdVar);
    }

    private qmd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(g, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000\u0005ဉ\u0002\u0007ဈ\u0004\bဈ\u0005\tဉ\u0001", new Object[]{"a", "c", qjs.class, "b", qjg.p, "d", "e", "f", "h"});
        }
        if (i3 == 3) {
            return new qmd();
        }
        if (i3 == 4) {
            return new rru(g);
        }
        if (i3 == 5) {
            return g;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qmd.class) {
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
