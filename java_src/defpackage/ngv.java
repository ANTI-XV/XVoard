package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ngv implements mxg {
    public final /* synthetic */ ncy a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ngv(ncy ncyVar, String str, Object obj, long j, int i) {
        this.e = i;
        this.a = ncyVar;
        this.b = str;
        this.d = obj;
        this.c = j;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        int i = this.e;
        if (i == 0) {
            ndw ndwVarE = ((neh) this.d).e();
            long j = this.c;
            ((ngy) obj).f(this.a, this.b, ndwVarE, j);
            return;
        }
        if (i == 1) {
            ngy ngyVar = (ngy) obj;
            long j2 = this.c;
            Object obj2 = this.d;
            ngyVar.x(this.a, this.b, (ndw) obj2, j2);
            return;
        }
        if (i != 2) {
            ngy ngyVar2 = (ngy) obj;
            long j3 = this.c;
            Object obj3 = this.d;
            ngyVar2.x(this.a, this.b, (ndw) obj3, j3);
            return;
        }
        ngy ngyVar3 = (ngy) obj;
        long j4 = this.c;
        Object obj4 = this.d;
        ngyVar3.f(this.a, this.b, (ndw) obj4, j4);
    }
}
