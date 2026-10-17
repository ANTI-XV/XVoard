package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cio extends cmp {
    final /* synthetic */ cmo a;
    final /* synthetic */ cmp b;
    final /* synthetic */ civ c;

    public cio(cmo cmoVar, cmp cmpVar, civ civVar) {
        this.a = cmoVar;
        this.b = cmpVar;
        this.c = civVar;
    }

    @Override // defpackage.cmp
    public final /* bridge */ /* synthetic */ Object a(cmo cmoVar) {
        this.a.a(cmoVar.a, cmoVar.b, ((civ) cmoVar.c).a, ((civ) cmoVar.d).a, cmoVar.e, cmoVar.f, cmoVar.g);
        String str = (String) this.b.a(this.a);
        civ civVar = (civ) (cmoVar.f == 1.0f ? cmoVar.d : cmoVar.c);
        this.c.a(str, civVar.b, civVar.c, civVar.m, civVar.d, civVar.e, civVar.f, civVar.g, civVar.h, civVar.i, civVar.j, civVar.k, civVar.l);
        return this.c;
    }
}
