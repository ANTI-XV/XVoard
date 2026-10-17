package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class slc implements Runnable {
    final slb a;
    final /* synthetic */ String b;
    final /* synthetic */ shh c;
    final /* synthetic */ shl d;
    final /* synthetic */ stq e;
    final /* synthetic */ seg f;
    final /* synthetic */ sld g;

    public slc(sld sldVar, String str, shh shhVar, shl shlVar, stq stqVar, seg segVar) {
        this.b = str;
        this.c = shhVar;
        this.d = shlVar;
        this.e = stqVar;
        this.f = segVar;
        this.g = sldVar;
        this.a = new slb(str, sldVar.a, sldVar.e, shhVar, sldVar, this, sldVar.c, sldVar.f, shlVar, stqVar, segVar, sldVar.g);
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.g.c) {
            sld sldVar = this.g;
            if (sldVar.j) {
                this.a.o.l(sldVar.k, true, new shh());
            } else {
                if (!sldVar.l) {
                    throw new AssertionError("Transport is not started");
                }
                slb slbVar = this.a;
                sldVar.d.add(slbVar);
                slbVar.o.h.p = sldVar.i;
            }
        }
    }
}
