package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwy extends rrz implements rtm {
    public static final rwy l;
    public static final rtf m;
    private static volatile rts o;
    public int a;
    public String b = "";
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public int h;
    public int i;
    public String j;
    public int k;
    private String n;

    static {
        rwy rwyVar = new rwy();
        l = rwyVar;
        rrz.bS(rwy.class, rwyVar);
        m = rrz.bX(rxa.e, rwyVar, rwyVar, 294000, rus.MESSAGE);
    }

    private rwy() {
        rtv rtvVar = rtv.a;
        this.n = "";
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
        this.j = "";
    }

    public static /* synthetic */ void c(rwy rwyVar) {
        rwyVar.a |= 4;
        rwyVar.n = "Android";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\u000b\u0000\u0001\u0001\u001a\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0004\bဈ\u0002\tဈ\u0003\nဈ\u0005\u000bဈ\u0006\fင\u0007\rင\b\u000eင\t\u0010ဈ\u000b\u001a᠌\u0012", new Object[]{"a", "b", "d", "n", "c", "e", "f", "g", "h", "i", "j", "k", rxb.b});
        }
        if (i2 == 3) {
            return new rwy();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (rwy.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
