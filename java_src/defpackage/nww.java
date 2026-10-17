package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nww {
    public static final nww a;
    public final boolean b;
    public final boolean c = false;
    public final owk d;

    static {
        pzr pzrVar = new pzr();
        pzrVar.d();
        a = pzrVar.c();
        pzr pzrVar2 = new pzr();
        pzrVar2.d();
        npe npeVar = new npe((byte[]) null);
        a.H(pzrVar2.b, "Must call internal() or external() before appending rules.");
        ((owf) pzrVar2.a).g(npeVar);
        pzrVar2.c();
        pzr pzrVar3 = new pzr();
        oln.t(pzrVar3.b == null, "A SourcePolicy can only set internal() or external() once.");
        pzrVar3.b = true;
        pzrVar3.c();
    }

    public nww(boolean z, owk owkVar) {
        this.b = z;
        this.d = owkVar;
    }
}
