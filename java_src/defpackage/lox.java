package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lox extends tcf implements tbo {
    final /* synthetic */ float a;
    final /* synthetic */ iky b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lox(float f, iky ikyVar) {
        super(2);
        this.a = f;
        this.b = ikyVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        iky ikyVar = (iky) obj2;
        tce.e(ikyVar, "point");
        tce.e(ikyVar, "<this>");
        float f = ikyVar.a;
        float f2 = this.a;
        return mkd.cj(new iky(f * f2, ikyVar.b * f2, ikyVar.c, ikyVar.d), this.b);
    }
}
