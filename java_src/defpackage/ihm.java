package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ihm implements iht {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ihm(ihn ihnVar, iht ihtVar, int i) {
        this.c = i;
        this.b = ihnVar;
        this.a = ihtVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [iht, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r6v0, types: [dfk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [iht, java.lang.Object] */
    @Override // defpackage.iht
    public final ihs a(dgd dgdVar, dfq dfqVar) {
        int i = this.c;
        if (i == 0) {
            ?? r6 = this.b;
            ihn ihnVar = (ihn) this.a;
            return new igr(dgdVar, dfqVar, r6, ihnVar.i, ihnVar.g);
        }
        if (i == 1) {
            return new ihk(dgdVar, dfqVar, this.a, this.b);
        }
        long j = det.f.a;
        return new ihu(dgdVar, dfqVar, (int) j, ((ihn) this.b).d, this.a);
    }

    public /* synthetic */ ihm(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
