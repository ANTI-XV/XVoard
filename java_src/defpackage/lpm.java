package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpm extends tcf implements tbo {
    final /* synthetic */ iky a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpm(iky ikyVar, int i) {
        super(2);
        this.b = i;
        this.a = ikyVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.b;
        if (i == 0) {
            iky ikyVar = (iky) obj2;
            tce.e(ikyVar, "point");
            return mkd.cj(ikyVar, this.a);
        }
        if (i == 1) {
            iky ikyVar2 = (iky) obj2;
            tce.e(ikyVar2, "point");
            return mkd.cj(ikyVar2, this.a);
        }
        if (i != 2) {
            iky ikyVar3 = (iky) obj2;
            tce.e(ikyVar3, "point");
            return mkd.cj(ikyVar3, this.a);
        }
        iky ikyVar4 = (iky) obj2;
        tce.e(ikyVar4, "point");
        return mkd.cj(ikyVar4, this.a);
    }
}
