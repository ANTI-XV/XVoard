package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfv extends cfs {
    public int b;
    public String c;
    public String d;

    public cfv() {
        this.b = 2048;
        this.c = "\n";
        this.d = "  ";
    }

    @Override // defpackage.cfs
    protected final int a() {
        return 4976;
    }

    public final String b() {
        if (c()) {
            return "UTF-16BE";
        }
        return d() ? "UTF-16LE" : "UTF-8";
    }

    public final boolean c() {
        return (this.a & 3) == 2;
    }

    public final Object clone() {
        try {
            cfv cfvVar = new cfv(this.a);
            cfvVar.d = this.d;
            cfvVar.c = this.c;
            cfvVar.b = this.b;
            return cfvVar;
        } catch (cfa unused) {
            return null;
        }
    }

    public final boolean d() {
        return (this.a & 3) == 3;
    }

    public final boolean i() {
        return h(512);
    }

    public final boolean j() {
        return h(256);
    }

    public final boolean k() {
        return h(16);
    }

    public final boolean l() {
        return h(32);
    }

    public cfv(int i) {
        super(i);
        this.b = 2048;
        this.c = "\n";
        this.d = "  ";
    }
}
