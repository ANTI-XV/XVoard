package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgm {
    public final bgo d = new bgo();
    public final bgo e = new bgo();
    public final bgo f = new bgo();
    public final bgo g = new bgo();
    public double h = 0.0d;
    public double i = 0.0d;
    public int j = 0;
    public final bgp k = new bgp(1, 1);
    public final bgp l = new bgp(1, 1);
    public final bgp m = new bgp(1, 1);
    public final bgk a = b();
    public final bgk b = b();
    public final bgk c = b();

    private static final bgk b() {
        bgk bgkVar = new bgk();
        bgkVar.e = new bgp(4, new double[]{1.0d, 1.0d, 0.5d, 0.16d, 0.0d, 1.0d, 1.0d, 0.5d, 0.0d, 0.0d, 1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d});
        bgp bgpVar = new bgp(1, new double[]{0.16d, 0.5d, 1.0d, 1.0d});
        bgpVar.g(bgpVar, bgkVar.c);
        bgp bgpVar2 = bgkVar.c;
        for (int i = 0; i < bgpVar2.a * bgpVar2.b; i++) {
            double[] dArr = bgpVar2.c;
            dArr[i] = dArr[i] * 0.01d;
        }
        bgkVar.f = new bgp(4, new double[]{1.0d, 0.0d, 0.0d, 0.0d});
        bgkVar.d.d(0, 0, 1.0d);
        return bgkVar;
    }

    public final void a() {
        this.a.b();
        this.b.b();
        this.c.b();
        this.j = 0;
    }
}
