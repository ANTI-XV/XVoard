package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hio extends him {
    public final hrc b;

    public hio(hrc hrcVar, gtx gtxVar) {
        super(3, gtxVar);
        this.b = hrcVar;
    }

    @Override // defpackage.hil
    public final boolean a(hjg hjgVar) {
        return ((hjy) this.b.c).c;
    }

    @Override // defpackage.hil
    public final hgs[] b(hjg hjgVar) {
        return ((hjy) this.b.c).b;
    }

    @Override // defpackage.him
    public final void c(hjg hjgVar) {
        ((hjy) this.b.c).b(hjgVar.b, this.a);
        hjs hjsVarA = ((hjy) this.b.c).a();
        if (hjsVarA != null) {
            hjgVar.d.put(hjsVarA, this.b);
        }
    }

    @Override // defpackage.him, defpackage.hir
    public final /* bridge */ /* synthetic */ void g(iuw iuwVar, boolean z) {
    }
}
