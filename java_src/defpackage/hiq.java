package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hiq extends him {
    public final hjs b;

    public hiq(hjs hjsVar, gtx gtxVar) {
        super(4, gtxVar);
        this.b = hjsVar;
    }

    @Override // defpackage.hil
    public final boolean a(hjg hjgVar) {
        hrc hrcVar = (hrc) hjgVar.d.get(this.b);
        return hrcVar != null && ((hjy) hrcVar.c).c;
    }

    @Override // defpackage.hil
    public final hgs[] b(hjg hjgVar) {
        hrc hrcVar = (hrc) hjgVar.d.get(this.b);
        if (hrcVar == null) {
            return null;
        }
        return ((hjy) hrcVar.c).b;
    }

    @Override // defpackage.him
    public final void c(hjg hjgVar) {
        hrc hrcVar = (hrc) hjgVar.d.remove(this.b);
        if (hrcVar == null) {
            this.a.g(false);
            return;
        }
        ((hjz) ((tuh) hrcVar.b).a).b.a(hjgVar.b, this.a);
        hju hjuVar = ((hjy) hrcVar.c).a;
        hjuVar.a = null;
        hjuVar.b = null;
    }

    @Override // defpackage.him, defpackage.hir
    public final /* bridge */ /* synthetic */ void g(iuw iuwVar, boolean z) {
    }
}
