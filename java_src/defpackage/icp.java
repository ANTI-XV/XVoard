package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icp extends rrz implements rtm {
    public static final icp ad;
    private static volatile rts ae;
    public boolean A;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean K;
    public boolean L;
    public boolean M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int T;
    public boolean V;
    public int W;
    public int X;
    public int Y;
    public boolean Z;
    public int a;
    public int aa;
    public float ab;
    public int b;
    public int c;
    public float d;
    public boolean f;
    public float g;
    public float h;
    public int j;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public float p;
    public float q;
    public float r;
    public float s;
    public boolean t;
    public int u;
    public float v;
    public float e = 1.0f;
    public float i = -1.0f;
    public int k = 4;
    public float w = 10000.0f;
    public float x = -10000.0f;
    public int y = 4;
    public boolean z = true;
    public int B = 2;
    public int C = 10;
    public int D = 5;
    public String E = new String("ã\u0080\u0081ã\u0080\u0082ï¼\u0081ï¼\u009f!?".getBytes(rsq.b), rsq.a);
    public int J = 10;
    public float R = -500.0f;
    public float S = 1.0f;
    public int U = 2;
    public int ac = 5;

    static {
        icp icpVar = new icp();
        ad = icpVar;
        rrz.bS(icp.class, icpVar);
    }

    private icp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(ad, "\u00015\u0000\u0002\u0002U5\u0000\u0000\u0000\u0002င\u0000\u0015ခ\u0002\u0016ခ\u0003\u0019ခ\u0014\u001aခ\u0015\u001bခ\u0016\u001cင\u0017\u001dဇ\u0018\u001fဇ\u0019 င\u001a!င\u001b\"င\u001c#ဈ\u001d$ဇ\u001f'ခ\u0007(င\b)င\t*ဇ!+င\",ဇ#1ဇ\u00045ဇ$6ဇ%8ခ\u00059ခ\u0006:င);င*<ခ+=ခ,>ဇ ?င-@င.Aဇ/Bခ\nCခ\u000bDခ\fEဇ\rFခ\u000eGခ\u000fHခ\u0010Iခ\u0011Jဇ\u0012Kင0Lင1Mဇ3Nခ5Oင2Pင\u001eQင4Rင&Sင6Tင'Uင\u0013", new Object[]{"a", "b", "c", "d", "e", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "G", "i", "j", "k", "I", "J", "K", "f", "L", "M", "g", "h", "P", "Q", "R", "S", "H", "T", "U", "V", "l", "m", "n", "o", "p", "q", "r", "s", "t", "W", "X", "Z", "ab", "Y", "F", "aa", "N", "ac", "O", "u"});
        }
        if (i2 == 3) {
            return new icp();
        }
        if (i2 == 4) {
            return new rru(ad);
        }
        if (i2 == 5) {
            return ad;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = ae;
        if (rrvVar == null) {
            synchronized (icp.class) {
                rrvVar = ae;
                if (rrvVar == null) {
                    rrvVar = new rrv(ad);
                    ae = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
