package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qta extends rrz implements rtm {
    public static final qta S;
    private static volatile rts T;
    public long A;
    public boolean B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public rqe L;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public int a;
    public long b;
    public long c;
    public long d;
    public boolean e;
    public boolean f;
    public long g;
    public boolean h;
    public boolean i;
    public long j;
    public long k;
    public long l;
    public float m;
    public long n;
    public float o;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public boolean z;
    public rsg p = rsa.a;
    public rsp M = rtv.a;

    static {
        qta qtaVar = new qta();
        S = qtaVar;
        rrz.bS(qta.class, qtaVar);
    }

    private qta() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(S, "\u0004+\u0000\u0001\u0001Z+\u0000\u0002\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0007\b\u0002\f\u0007\u0012\u0007\u0014\u0002\u0015\u0002\u0019\u0002\u001a\u0001\u001b\u0002\u001c\u0001\u001d''\u0007*\u0007,\u0007-\u0004/\u00070\u00071\u00072\u00073\u00046\u00078\u00029\u0004:\u0007=\u0007D\u0007E\u0007F\u0007I\u0007K\u0007Rဉ\u0000SȚT\u0007U\u0007V\u0007W\u0007X\u0007Y\u0007Z\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "C", "D", "B", "F", "H", "I", "J", "K", "L", "M", "E", "N", "O", "G", "P", "Q", "R"});
        }
        if (i2 == 3) {
            return new qta();
        }
        if (i2 == 4) {
            return new rru(S);
        }
        if (i2 == 5) {
            return S;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = T;
        if (rrvVar == null) {
            synchronized (qta.class) {
                rrvVar = T;
                if (rrvVar == null) {
                    rrvVar = new rrv(S);
                    T = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
