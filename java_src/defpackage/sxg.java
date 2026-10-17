package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxg extends sxf {
    final /* synthetic */ sxh a;

    protected sxg(sxh sxhVar) {
        this.a = sxhVar;
    }

    @Override // defpackage.sxf, defpackage.sgj
    public final void f(set setVar, sgp sgpVar) {
        sxh sxhVar = this.a;
        if (sxhVar.e.f.containsKey(sxhVar.a)) {
            sxh sxhVar2 = this.a;
            sxhVar2.c = setVar;
            sxhVar2.d = sgpVar;
            if (sxhVar2.e.h) {
                return;
            }
            if (setVar == set.IDLE) {
                sxhVar2.b.d();
            }
            this.a.e.h();
        }
    }

    @Override // defpackage.sxf
    protected final sgj g() {
        return this.a.e.g;
    }
}
