package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqa extends rrz implements rtm {
    private static volatile rts A;
    public static final pqa x;
    public int a;
    public int b;
    public int c;
    public boolean d;
    public pkk e;
    public rsp f;
    public boolean g;
    public boolean h;
    public rsp i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public int p;
    public boolean q;
    public int r;
    public int s;
    public ppr t;
    public boolean u;
    public int v;
    public long w;
    private int y;
    private boolean z;

    static {
        pqa pqaVar = new pqa();
        x = pqaVar;
        rrz.bS(pqa.class, pqaVar);
    }

    private pqa() {
        rtv rtvVar = rtv.a;
        this.f = rtvVar;
        this.i = rtvVar;
    }

    public static /* synthetic */ void b(pqa pqaVar) {
        pqaVar.y |= 256;
        pqaVar.z = true;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(x, "\u0001\u0017\u0000\u0002\u0001,\u0017\u0000\u0002\u0000\u0001င\u0001\u0002ဇ\u0002\u0007ဉ\u0005\b\u001b\tဇ\t\u000bဇ\u000b\u000e\u001b\u000fင\u0000\u0010ဇ\u000e\u0011င\u000f\u0012င\u0010\u0013င\u0011\u0014ဇ\u0012\u0015ဇ\u0013\u0016᠌\u0014\u0017ဇ\u0015\u0018င\u0017\u001cင\u0018\u001dဉ\u001b\u001eဇ\u001c\u001fင\u001d စ\u001f,ဇ(", new Object[]{"a", "y", "c", "d", "e", "f", pkk.class, "g", "h", "i", pmh.class, "b", "j", "k", "l", "m", "n", "o", "p", pkh.e, "q", "r", "s", "t", "u", "v", "w", "z"});
        }
        if (i2 == 3) {
            return new pqa();
        }
        if (i2 == 4) {
            return new rru(x);
        }
        if (i2 == 5) {
            return x;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = A;
        if (rrvVar == null) {
            synchronized (pqa.class) {
                rrvVar = A;
                if (rrvVar == null) {
                    rrvVar = new rrv(x);
                    A = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
