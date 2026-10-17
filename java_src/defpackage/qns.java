package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qns extends rrz implements rtm {
    public static final qns P;
    private static volatile rts Q;
    public qhk A;
    public int B;
    public boolean C;
    public qno D;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public int a;
    public int b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public qnp h;
    public boolean i;
    public qnu j;
    public boolean k;
    public boolean l;
    public boolean n;
    public int o;
    public boolean p;
    public qnq q;
    public boolean r;
    public int s;
    public int u;
    public int v;
    public int w;
    public int x;
    public boolean y;
    public int z;
    public boolean d = true;
    public String m = "";
    public boolean t = true;
    public boolean E = true;
    public int J = 1;

    static {
        qns qnsVar = new qns();
        P = qnsVar;
        rrz.bS(qns.class, qnsVar);
    }

    private qns() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(P, "\u0001'\u0000\u0002\u0001>'\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0006\u0004ဇ\b\u0005ဇ\t\u0006ဇ\u000b\u0007᠌\f\bဇ\r\tဉ\u000e\r᠌\u0011\u000eဇ\u0012\u0010င\u0013\u0011င\u0014\u0012င\u0015\u0013င\u0016\u0014ဇ\u0017\u0016င\u0018\u0019ဉ\u0019\u001aဇ\u0010\u001d᠌\u001a\u001fဇ\u001b ဉ\u001c\"ဇ\u001d#ဇ\u0002%ဇ\u001e&ဇ\u001f'ဇ\u0003*ဈ\n/ဇ\u00040ဇ 2ဉ\u00055ဇ#7ဉ\u00078᠌%9ဇ\u0001:ဇ&;ဇ'<ဇ(=ဇ)>᠌*", new Object[]{"a", "b", "c", "i", "k", "l", "n", "o", qjg.t, "p", "q", "s", qjg.u, "t", "u", "v", "w", "x", "y", "z", "A", "r", "B", qnr.a, "C", "D", "E", "e", "F", "G", "f", "m", "g", "H", "h", "I", "j", "J", qej.q, "d", "K", "L", "M", "N", "O", qnr.b});
        }
        if (i2 == 3) {
            return new qns();
        }
        if (i2 == 4) {
            return new rru(P);
        }
        if (i2 == 5) {
            return P;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = Q;
        if (rrvVar == null) {
            synchronized (qns.class) {
                rrvVar = Q;
                if (rrvVar == null) {
                    rrvVar = new rrv(P);
                    Q = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
