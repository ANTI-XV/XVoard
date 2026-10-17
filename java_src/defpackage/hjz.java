package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjz {
    public hka a;
    public hka b;
    public hju c;
    public hgs[] d;
    public int f;
    private final Runnable g = new grx(6);
    public boolean e = true;

    public final hrc a() {
        gei.ah(this.a != null, "Must set register function");
        gei.ah(this.b != null, "Must set unregister function");
        gei.ah(this.c != null, "Must set holder");
        a.H(this.c.b, "Key must not be null");
        return new hrc(new hjy(this, this.c, this.d, this.e, this.f), new tuh(this, null), this.g);
    }
}
