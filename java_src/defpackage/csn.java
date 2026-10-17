package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csn extends czv {
    public oaa a;

    public csn(long j) {
        super(j);
    }

    @Override // defpackage.czv
    protected final /* bridge */ /* synthetic */ int a(Object obj) {
        cro croVar = (cro) obj;
        if (croVar == null) {
            return 1;
        }
        return croVar.a();
    }

    public final /* bridge */ /* synthetic */ cro b(cpb cpbVar) {
        return (cro) super.h(cpbVar);
    }

    @Override // defpackage.czv
    protected final /* bridge */ /* synthetic */ void c(Object obj, Object obj2) {
        cro croVar = (cro) obj2;
        oaa oaaVar = this.a;
        if (oaaVar == null || croVar == null) {
            return;
        }
        ((kmr) oaaVar.f).g(croVar, true);
    }

    public final /* bridge */ /* synthetic */ void d(cpb cpbVar, cro croVar) {
    }
}
