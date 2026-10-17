package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndb {
    public String a;
    public String b;
    public owf c;
    public owk d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private ncx j;
    private byte k;

    public final ndc a() {
        ncx ncxVar;
        owf owfVar = this.c;
        if (owfVar != null) {
            this.d = owfVar.f();
        } else if (this.d == null) {
            int i = owk.d;
            this.d = pbo.a;
        }
        if (this.k == 31 && (ncxVar = this.j) != null) {
            return new nbu(this.a, this.b, this.e, this.f, this.g, this.h, this.i, this.d, ncxVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.k & 1) == 0) {
            sb.append(" connectionConstraints");
        }
        if ((this.k & 2) == 0) {
            sb.append(" chargingConstraints");
        }
        if ((this.k & 4) == 0) {
            sb.append(" idleConstraints");
        }
        if ((this.k & 8) == 0) {
            sb.append(" batteryConstraints");
        }
        if ((this.k & 16) == 0) {
            sb.append(" schedulingFlags");
        }
        if (this.j == null) {
            sb.append(" extras");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.h = i;
        this.k = (byte) (this.k | 8);
    }

    public final void c(int i) {
        this.f = i;
        this.k = (byte) (this.k | 2);
    }

    public final void d(int i) {
        this.e = i;
        this.k = (byte) (this.k | 1);
    }

    public final void e(ncx ncxVar) {
        if (ncxVar == null) {
            throw new NullPointerException("Null extras");
        }
        this.j = ncxVar;
    }

    public final void f(int i) {
        this.g = i;
        this.k = (byte) (this.k | 4);
    }

    public final void g(int i) {
        this.i = i;
        this.k = (byte) (this.k | 16);
    }
}
