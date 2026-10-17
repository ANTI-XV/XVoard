package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfu extends cfs {
    public cfu() {
    }

    @Override // defpackage.cfs
    protected final int a() {
        return -2147475470;
    }

    public final void b(cfu cfuVar) throws cfa {
        if (cfuVar != null) {
            g(cfuVar.a | this.a);
        }
    }

    public final boolean c() {
        return h(64);
    }

    public final boolean d() {
        return h(512);
    }

    @Override // defpackage.cfs
    public final void e(int i) throws cfa {
        if ((i & 256) > 0 && (i & 512) > 0) {
            throw new cfa("IsStruct and IsArray options are mutually exclusive", 103);
        }
        if ((i & 2) > 0 && (i & 768) > 0) {
            throw new cfa("Structs and arrays can't have \"value\" options", 103);
        }
    }

    public final boolean i() {
        return h(4096);
    }

    public final boolean j() {
        return h(2048);
    }

    public final boolean k() {
        return h(1024);
    }

    public final boolean l() {
        return (this.a & 768) > 0;
    }

    public final boolean m() {
        return h(32);
    }

    public final boolean n() {
        return h(Integer.MIN_VALUE);
    }

    public final boolean o() {
        return h(256);
    }

    public final boolean p() {
        return h(2);
    }

    public final void q() {
        f(512, true);
    }

    public final void r() {
        f(4096, true);
    }

    public final void s() {
        f(2048, true);
    }

    public final void t() {
        f(1024, true);
    }

    public final void u(boolean z) {
        f(64, z);
    }

    public final void v(boolean z) {
        f(16, z);
    }

    public final void w(boolean z) {
        f(128, z);
    }

    public final void x(boolean z) {
        f(256, z);
    }

    public cfu(int i) {
        super(i);
    }
}
