package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qio extends rrz implements rtm {
    public static final qio aa;
    private static volatile rts ab;
    public float A;
    public float B;
    public boolean C;
    public float D;
    public float F;
    public int G;
    public float H;
    public int I;
    public float J;
    public boolean K;
    public int L;
    public boolean M;
    public boolean N;
    public float O;
    public float P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean W;
    public boolean X;
    public int a;
    public int b;
    public long c;
    public boolean e;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public float m;
    public boolean s;
    public qiq t;
    public qip u;
    public int v;
    public boolean x;
    public int y;
    public float z;
    public float d = 0.8f;
    public float f = 500.0f;
    public float g = 1.0f;
    public float h = 1.0f;
    public float n = 2.06E-9f;
    public float o = -1.0f;
    public float p = -1.0f;
    public float q = -1.0f;
    public float r = -1.0f;
    public int w = 5000;
    public float E = 1.0f;
    public float U = 0.65f;
    public float V = 0.35f;
    public float Y = -1000.0f;
    public float Z = -1000.0f;

    static {
        qio qioVar = new qio();
        aa = qioVar;
        rrz.bS(qio.class, qioVar);
    }

    private qio() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(aa, "\u00012\u0000\u0002\u0002G2\u0000\u0000\u0000\u0002ဂ\u0000\u0004ခ\u0001\u0005ဇ\u0002\u0007ခ\u0003\tခ\u0004\nခ\u0005\u000bခ\u0006\fဇ\t\rခ\n\u0012ခ\u000b\u0016ဇ\u0010\u0017ဉ\u0011\u0019င\u0013\u001bင\u0014\u001dဇ\u0015\u001eင\u0016\u001fခ\u0017 ခ\u0018!ခ\u0019\"ဇ\u001a#ခ\u001b%ခ\u001c&ခ\u001d'င\u001e(ခ\u0007+ခ\f,ခ\r-ခ\u000e/ခ\u001f0င 1ခ!4ဇ\"5င#6ဇ$7ဇ%8ခ&9ခ':ဇ(;ဇ)<ခ\b=ဉ\u0012?ဇ*@ခ\u000fAခ,Bခ-Cဇ+Dဇ.Eဇ/Fခ0Gခ1", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "l", "m", "n", "s", "t", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "j", "o", "p", "q", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "k", "u", "S", "r", "U", "V", "T", "W", "X", "Y", "Z"});
        }
        if (i2 == 3) {
            return new qio();
        }
        if (i2 == 4) {
            return new rru(aa);
        }
        if (i2 == 5) {
            return aa;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = ab;
        if (rrvVar == null) {
            synchronized (qio.class) {
                rrvVar = ab;
                if (rrvVar == null) {
                    rrvVar = new rrv(aa);
                    ab = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
