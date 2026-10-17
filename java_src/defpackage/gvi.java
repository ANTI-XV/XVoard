package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvi implements mhj {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gvi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mhj
    public final ill a() {
        if (this.b == 0) {
            return ((gvj) this.a).a.ci();
        }
        throw null;
    }

    @Override // defpackage.mhj
    public final kmi b() {
        if (this.b == 0) {
            return ((gvj) this.a).a.v();
        }
        throw null;
    }

    @Override // defpackage.mhj
    public final void c(jnb jnbVar) {
        if (this.b == 0) {
            throw null;
        }
        ((fod) this.a).f.H(jnbVar);
    }
}
