package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nis implements mxg {
    public final /* synthetic */ ncy a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ndw c;
    public final /* synthetic */ long d;
    public final /* synthetic */ nde e;
    private final /* synthetic */ int f;

    public /* synthetic */ nis(ncy ncyVar, String str, ndw ndwVar, long j, nde ndeVar, int i) {
        this.f = i;
        this.a = ncyVar;
        this.b = str;
        this.c = ndwVar;
        this.d = j;
        this.e = ndeVar;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        if (this.f != 0) {
            nde ndeVar = this.e;
            long j = this.d;
            ndw ndwVar = this.c;
            ((ngy) obj).e(this.a, this.b, ndwVar, j, ndeVar);
            return;
        }
        nde ndeVar2 = this.e;
        long j2 = this.d;
        ndw ndwVar2 = this.c;
        ((ngy) obj).e(this.a, this.b, ndwVar2, j2, ndeVar2);
    }
}
