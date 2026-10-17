package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class szy extends tcf implements tbo {
    final /* synthetic */ taf[] a;
    final /* synthetic */ tcl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szy(taf[] tafVarArr, tcl tclVar) {
        super(2);
        this.a = tafVarArr;
        this.b = tclVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        tad tadVar = (tad) obj2;
        tce.e((syn) obj, "<anonymous parameter 0>");
        tce.e(tadVar, "element");
        tcl tclVar = this.b;
        int i = tclVar.a;
        tclVar.a = i + 1;
        this.a[i] = tadVar;
        return syn.a;
    }
}
