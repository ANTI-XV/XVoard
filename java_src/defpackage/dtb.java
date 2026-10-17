package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dtb implements ptx {
    final /* synthetic */ String a;
    final /* synthetic */ int b;
    final /* synthetic */ dtd c;

    public dtb(dtd dtdVar, String str, int i) {
        this.a = str;
        this.b = i;
        this.c = dtdVar;
    }

    @Override // defpackage.ptx
    public final /* bridge */ /* synthetic */ pvq a(Object obj) {
        nbi nbiVar = (nbi) this.c.i.get();
        nbiVar.j();
        return npd.p(nbiVar.a(this.a, this.b, "getSuperpackManifest"));
    }
}
