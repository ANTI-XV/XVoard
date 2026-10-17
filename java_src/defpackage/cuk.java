package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuk implements ctw {
    public static final cpe a = new cpe("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500, cpe.a);
    private final ckr b;

    public cuk(ckr ckrVar) {
        this.b = ckrVar;
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        ckr ckrVar = this.b;
        ctn ctnVar = (ctn) obj;
        if (ckrVar != null) {
            ctv ctvVarB = ctv.b(ctnVar);
            Object objF = ((czv) ckrVar.a).f(ctvVarB);
            ctvVarB.a();
            ctn ctnVar2 = (ctn) objF;
            if (ctnVar2 == null) {
                ckr ckrVar2 = this.b;
                ((czv) ckrVar2.a).g(ctv.b(ctnVar), ctnVar);
            } else {
                ctnVar = ctnVar2;
            }
        }
        return new aie(ctnVar, new cpx(ctnVar, ((Integer) cpfVar.b(a)).intValue()));
    }

    public cuk() {
        this(null);
    }
}
