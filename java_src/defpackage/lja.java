package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lja {
    public owk a;
    public Runnable b;
    public Runnable c;
    public Runnable d;
    public Runnable e;
    public oqx f;
    public oqx g;
    private String h;
    private ljb i;
    private boolean j;
    private byte k;

    public final ljc a() {
        if (this.k == 1 && this.h != null && this.i != null) {
            return new ljc(this.h, this.i, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.j);
        }
        StringBuilder sb = new StringBuilder();
        if (this.h == null) {
            sb.append(" source");
        }
        if (this.i == null) {
            sb.append(" category");
        }
        if (this.k == 0) {
            sb.append(" persistWhileSwitchingKeyboard");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(ljb ljbVar) {
        if (ljbVar == null) {
            throw new NullPointerException("Null category");
        }
        this.i = ljbVar;
    }

    public final void c(boolean z) {
        this.j = z;
        this.k = (byte) 1;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null source");
        }
        this.h = str;
    }
}
