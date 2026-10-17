package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spo extends seh {
    final /* synthetic */ spr a;

    public spo(spr sprVar) {
        this.a = sprVar;
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) {
        spu spuVar = this.a.c;
        smj smjVar = new smj(shlVar, spuVar.h(segVar), segVar, spuVar.S, spuVar.E ? null : this.a.c.j.c(), this.a.c.G);
        smjVar.j = this.a.c.o;
        return smjVar;
    }

    @Override // defpackage.seh
    public final String b() {
        return this.a.b;
    }
}
