package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkc implements taa, tap {
    private final taa a;
    private final taf b;

    public tkc(taa taaVar, taf tafVar) {
        this.a = taaVar;
        this.b = tafVar;
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        this.a.e(obj);
    }

    @Override // defpackage.tap
    public final tap gm() {
        taa taaVar = this.a;
        if (taaVar instanceof tap) {
            return (tap) taaVar;
        }
        return null;
    }

    @Override // defpackage.tap
    public final void gn() {
    }

    @Override // defpackage.taa
    public final taf go() {
        return this.b;
    }
}
