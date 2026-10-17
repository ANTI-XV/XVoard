package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class omx implements ptw {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ omx(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        if (this.c == 0) {
            return ((onc) this.b).d(this.a);
        }
        ndb ndbVarJ = ndc.j();
        ndbVarJ.a = (String) gom.b.e();
        ndbVarJ.d(2);
        gom gomVar = (gom) this.b;
        ndbVarJ.g(gomVar.d.a().a() ? 1 : 0);
        return gomVar.d.h("theme_indices", this.a, ndbVarJ.a());
    }
}
